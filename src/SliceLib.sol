// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {StringUtils, UnallocatedString} from "./StringUtils.sol";
import {MemPtr} from "./Types.sol";

type Slice is uint256;

using SliceLib for Slice global;

/// @author philogy <https://github.com/philogy>
library SliceLib {
    using StringUtils for string;
    using SliceLib for string;

    error SliceCreateOverflow();

    uint256 internal constant PROP_MASK = 0xffffffffffffffff;

    uint256 internal constant _SLICE_CREATE_ERROR_SELECTOR = 0xfd5c6644;

    function slice(string memory base, uint256 start, uint256 len) internal pure returns (Slice s) {
        /// @solidity memory-safe-assembly
        assembly {
            if iszero(lt(or(or(len, base), len), 0x10000000000000000)) {
                mstore(0x00, _SLICE_CREATE_ERROR_SELECTOR)
                revert(0x1c, 0x04)
            }

            s := or(or(shl(0x80, len), shl(0x40, start)), base)
        }
    }

    function slice(string memory base, uint256 start) internal pure returns (Slice s) {
        /// @solidity memory-safe-assembly
        uint256 len;
        assembly {
            let wholeLen := mload(base)
            start := xor(wholeLen, mul(xor(start, wholeLen), lt(start, wholeLen)))
            len := sub(wholeLen, start)
        }
        return base.slice(start, len);
    }

    function get(Slice s) internal pure returns (string memory str, uint256 start, uint256 len) {
        /// @solidity memory-safe-assembly
        assembly {
            str := and(shr(0x00, s), PROP_MASK)
            start := and(shr(0x40, s), PROP_MASK)
            len := and(shr(0x80, s), PROP_MASK)
        }
    }

    function getStart(Slice s) internal pure returns (uint256 start) {
        /// @solidity memory-safe-assembly
        assembly {
            start := and(shr(0x40, s), PROP_MASK)
        }
    }

    function getEnd(Slice s) internal pure returns (uint256 end) {
        /// @solidity memory-safe-assembly
        assembly {
            let start := and(shr(0x40, s), PROP_MASK)
            let len := and(shr(0x80, s), PROP_MASK)
            end := add(start, len)
        }
    }

    function length(Slice s) internal pure returns (uint256 len) {
        /// @solidity memory-safe-assembly
        assembly {
            len := and(shr(0x80, s), PROP_MASK)
        }
    }

    function offsets(Slice s) internal pure returns (MemPtr start, MemPtr end) {
        (string memory str, uint256 startIndex, uint256 len) = s.get();
        /// @solidity memory-safe-assembly
        assembly {
            let offset := add(str, 0x20)
            start := add(offset, startIndex)
            end := add(start, len)
        }
    }

    function asSlice(string memory str) internal pure returns (Slice) {
        return str.slice(0, str.length());
    }

    function concat(UnallocatedString str, Slice s) internal pure returns (UnallocatedString) {
        (MemPtr start,) = s.offsets();
        return str.extend(start, s.length());
    }
}
