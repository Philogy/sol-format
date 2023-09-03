// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {MemPtr} from "./Types.sol";
import {SliceLib, Slice} from "./SliceLib.sol";
import {StringUtils, UnallocatedString} from "./StringUtils.sol";
import {LibString} from "solady/src/utils/LibString.sol";

/// @author philogy <https://github.com/philogy>
library BaseFormat {
    using SliceLib for string;
    using SliceLib for UnallocatedString;
    using BaseFormat for string;
    using BaseFormat for UnallocatedString;

    uint256 internal constant _OPEN = 0x7b;
    uint256 internal constant _CLOSE = 0x7d;

    uint256 internal constant _DECIMAL_FORMAT_FLAG = 0x1;
    uint256 internal constant _BIN_FORMAT_FLAG = 0x2;
    uint256 internal constant _HEX_FORMAT_FLAG = 0x4;

    uint256 internal constant _PAD_ZEROS_FLAG = 0x1;
    uint256 internal constant _PAD_SPACES_FLAG = 0x2;

    uint256 internal constant _BIN_OPERATOR = 0x62; // 'b'
    uint256 internal constant _HEX_OPERATOR = 0x78; // 'x'
    uint256 internal constant _DECIMALS_OPERATOR = 0x3a; // ':'
    uint256 internal constant _ROUND_OPERATOR = 0x2e; // '.'
    uint256 internal constant _PAD_OPERATOR = 0x30; // '0'

    uint256 internal constant _DIGITS_ALPHABET = 0x3031323334353637383900000000000000000000000000000000000000000000;
    uint256 internal constant _DIGITS_CHAR_MOD = 24;
    uint256 internal constant _BOUND_DECIMAL_EXP = 78;

    error LeftoverCurlyBrace();
    error NoGroupFound();
    error MissingMatchingBrace();
    error UnsupportedOperatorChar(bytes1 char);
    error UnsupportedFormat(uint256 formatFlags);
    error StringFormatOptionsNotYetSupported();

    uint256 internal constant _LEFTOVER_CURLY_ERROR_SELECTOR = 0xa0242251;
    uint256 internal constant _NO_GROUP_ERROR_SELECTOR = 0x82566ff3;
    uint256 internal constant _MISSING_MATCHING_ERROR_SELECTOR = 0x75bc42b7;
    uint256 internal constant _UNSUPPORTED_OPERATOR_PADDED_ERROR_SELECTOR = 0x428d7f9500;
    uint256 internal constant _UNSUPPORTED_FORMAT_ERROR_SELECTOR = 0xea553e79;
    uint256 internal constant _PANIC_ERROR_SELECTOR = 0x4e487b71;

    function toString(uint256 x, uint256 decimals, uint256 round, bool neg) internal pure returns (string memory) {
        return StringUtils.newUnalloc().extendDecimal(x, decimals, round, neg).alloc();
    }

    function extendDecimal(UnallocatedString str, uint256 x, uint256 decimals, uint256 round, bool neg)
        internal
        pure
        returns (UnallocatedString)
    {
        (MemPtr ptr,) = str.get();
        MemPtr start;
        uint256 newLength;
        /// @solidity memory-safe-assembly
        assembly {
            if iszero(lt(decimals, _BOUND_DECIMAL_EXP)) {
                mstore(0x00, _PANIC_ERROR_SELECTOR)
                mstore(0x20, 0x11)
                revert(0x1c, 0x24)
            }
            // Rounds and truncates digits from number.
            {
                let exponent := mul(sub(decimals, round), gt(decimals, round))
                let factor := exp(10, mul(sub(decimals, round), gt(decimals, round)))
                x := add(x, shr(1, factor))
                switch factor
                case 1 { x := mul(x, exp(10, sub(round, decimals))) }
                default { x := div(x, factor) }
            }
            let one := exp(10, round)
            // Write whole number
            ptr := add(ptr, _BOUND_DECIMAL_EXP)
            for {
                let whole := div(x, one)
                start := ptr
            } 1 {} {
                mstore8(start, add(0x30, mod(whole, 10)))
                whole := div(whole, 10)
                if iszero(whole) { break }
                start := sub(start, 1)
            }
            if neg {
                start := sub(start, 1)
                mstore8(start, 0x2d) // '-'
            }
            if round {
                ptr := add(ptr, 1)
                mstore8(ptr, 0x2e) // '.'
                for {
                    let fractional := mod(x, one)
                    let end := add(ptr, round)
                } gt(end, ptr) { end := sub(end, 1) } {
                    mstore8(end, add(0x30, mod(fractional, 10)))
                    fractional := div(fractional, 10)
                }
            }
            newLength := add(add(sub(ptr, start), round), 1)
        }
        str.extend(start, newLength);
        return str;
    }

    function formatNext(string memory base, uint256 value) internal pure returns (string memory) {
        Slice group = nextFormatGroup(base);

        uint256 decimals;
        uint256 round = type(uint256).max;

        UnallocatedString str = StringUtils.newUnalloc().concat(base.slice(0, group.getStart()));

        /// @solidity memory-safe-assembly
        assembly {
            function parseUint(ptr) -> ptrOut, x {
                for {} 1 {} {
                    let char := byte(0, mload(ptr))
                    let digit := mod(char, _DIGITS_CHAR_MOD)
                    if sub(byte(digit, _DIGITS_ALPHABET), char) { break }
                    x := add(mul(10, x), digit)
                    ptr := add(ptr, 1)
                }
                ptrOut := ptr
            }

            let numberFormat := 0

            for {
                let ptr, end
                {
                    let startIndex := and(shr(0x40, group), 0xffffffffffffffff)
                    ptr := add(add(base, startIndex), 0x21) // ptr to start + 1
                    end := sub(add(ptr, and(shr(0x80, group), 0xffffffffffffffff)), 2)
                }
            } lt(ptr, end) {} {
                let char := byte(0, mload(ptr))
                ptr := add(ptr, 1)

                switch char
                case 0x20 {
                    // Whitespace, ignore.
                }
                case 0x2e {
                    /* ROUND '.' */
                    ptr, round := parseUint(ptr)
                    numberFormat := or(numberFormat, _DECIMAL_FORMAT_FLAG)
                }
                case 0x3a {
                    /* DECIMALS ':' */
                    ptr, decimals := parseUint(ptr)
                    numberFormat := or(numberFormat, _DECIMAL_FORMAT_FLAG)
                }
                case 0x62 { /* BIN 'b' */ numberFormat := or(numberFormat, _BIN_OPERATOR) }
                case 0x78 { /* HEX 'x' */ numberFormat := or(numberFormat, _HEX_OPERATOR) }
                default {
                    mstore(0x41, or(_UNSUPPORTED_OPERATOR_PADDED_ERROR_SELECTOR, char))
                    revert(0x5c, 0x24)
                }
            }

            // Default to `_DECIMAL_FORMAT_FLAG`
            switch add(numberFormat, mul(iszero(numberFormat), _DECIMAL_FORMAT_FLAG))
            case 0x1 { round := xor(round, mul(xor(round, decimals), iszero(add(round, 1)))) }
            default {
                mstore(0x00, _UNSUPPORTED_FORMAT_ERROR_SELECTOR)
                mstore(0x20, numberFormat)
                revert(0x1c, 0x24)
            }
        }

        return str.extendDecimal(value, decimals, round, false).concat(base.slice(group.getEnd())).alloc();
    }

    function formatNext(string memory base, string memory value) internal pure returns (string memory out) {
        Slice group = nextFormatGroup(base);
        if (group.length() != 2) revert StringFormatOptionsNotYetSupported();
        // forgefmt: disable-next-item
        return StringUtils.newUnalloc()
            .concat(base.slice(0, group.getStart()))
            .concat(value.asSlice())
            .concat(base.slice(group.getEnd()))
            .alloc();
    }

    function formatNext(string memory base, bool value) internal pure returns (string memory) {
        return base.formatNext(value ? "true" : "false");
    }

    function formatNext(string memory base, address value) internal pure returns (string memory) {
        return base.formatNext(LibString.toHexStringChecksummed(value));
    }

    function formatEnd(string memory base) internal pure returns (string memory out) {
        /// @solidity memory-safe-assembly
        assembly {
            let baseLen := mload(base)
            out := mload(0x40)
            let outPtr := add(out, 0x20)

            for {
                let lastChar := 0x100 // Impossible 1-byte char
                let ptr := add(base, 0x20)
                let end := add(ptr, baseLen)
            } lt(ptr, end) {
                ptr := add(ptr, 1)
                outPtr := add(outPtr, 1)
            } {
                let char := byte(0, mload(ptr))
                // char[i - 1] in ('{', '}') && char[i] != char[i-1]
                let isBrace := or(eq(lastChar, _OPEN), eq(lastChar, _CLOSE))
                if isBrace {
                    if iszero(eq(lastChar, char)) {
                        mstore(0x00, _LEFTOVER_CURLY_ERROR_SELECTOR)
                        revert(0x1c, 0x04)
                    }
                    // Double brace
                    outPtr := sub(outPtr, 1)
                }
                mstore8(outPtr, char)
                lastChar := or(char, shl(8, isBrace))
            }

            mstore(out, sub(outPtr, add(out, 0x20)))
            mstore(0x40, outPtr)
        }
    }

    /**
     * @dev Identify the {start} and {end} memory pointers of a curly brace in a string
     */
    function nextFormatGroup(string memory base) internal pure returns (Slice) {
        /// @solidity memory-safe-assembly
        uint256 startIndex;
        uint256 length;
        assembly {
            let startOffset := add(base, 0x20)
            let start, end
            for {
                let ptr := startOffset
                let endPtr := add(ptr, mload(base))
            } lt(ptr, endPtr) { ptr := add(ptr, 1) } {
                let char := byte(0, mload(ptr))

                // If char is a brace.
                if or(eq(char, _OPEN), eq(char, _CLOSE)) {
                    let nextPtr := add(ptr, 1)
                    // Check if there is a next byte and if it's the same (double-brace)
                    if and(iszero(eq(nextPtr, endPtr)), eq(byte(0, mload(nextPtr)), char)) {
                        // If so, skip.
                        ptr := nextPtr
                        continue
                    }

                    switch eq(char, _OPEN)
                    case 1 { start := ptr }
                    case 0 { end := ptr }
                }

                if gt(end, start) { break }
            }
            if or(iszero(start), iszero(end)) {
                mstore(0x00, _MISSING_MATCHING_ERROR_SELECTOR)
                revert(0x1c, 0x04)
            }

            if iszero(gt(end, start)) {
                mstore(0x00, _NO_GROUP_ERROR_SELECTOR)
                revert(0x1c, 0x04)
            }

            startIndex := sub(start, startOffset)
            length := add(sub(end, start), 1)
        }
        return base.slice(startIndex, length);
    }

    /* function formatNext(string memory base, string memory value) internal pure returns (string memory out) {}
    function formatNext(string memory base, bool value) internal pure returns (string memory out) {}
    function formatNext(string memory base, address value) internal pure returns (string memory out) {} */
}
