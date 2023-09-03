// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {MemPtr} from "./Types.sol";

type UnallocatedString is uint256;

using StringUtils for UnallocatedString global;

/// @author philogy <https://github.com/philogy>
library StringUtils {
    error UnallocatedOverwritten();

    uint256 internal constant _OVERWRITTEN_ERROR_SELECTOR = 0xa22feb33;

    function newUnalloc() internal pure returns (UnallocatedString str) {
        assembly {
            str := mload(0x40)
            mstore(str, 0)
        }
    }

    function get(UnallocatedString str) internal pure returns (MemPtr nextFree, uint256 len) {
        str.checkValid();
        /// @solidity memory-safe-assembly
        assembly {
            len := mload(str)
            nextFree := add(add(str, 0x20), len)
        }
    }

    function alloc(UnallocatedString fakeStr) internal pure returns (string memory realStr) {
        fakeStr.checkValid();
        /// @solidity memory-safe-assembly
        assembly {
            realStr := fakeStr
            mstore(0x40, add(add(fakeStr, 0x20), mload(fakeStr)))
        }
    }

    function checkValid(UnallocatedString str) internal pure returns (UnallocatedString) {
        assembly {
            if iszero(eq(mload(0x40), str)) {
                mstore(0x00, _OVERWRITTEN_ERROR_SELECTOR)
                revert(0x1c, 0x04)
            }
        }
        return str;
    }

    function extend(UnallocatedString str, MemPtr start, uint256 len) internal pure returns (UnallocatedString) {
        (MemPtr destOffset, uint256 currentLen) = str.get();
        memcopy(start, destOffset, len);
        /// @solidity memory-safe-assembly
        assembly {
            mstore(str, add(currentLen, len))
        }
        return str;
    }

    function length(string memory str) internal pure returns (uint256 len) {
        /// @solidity memory-safe-assembly
        assembly {
            len := mload(str)
        }
    }

    function asPtr(string memory str) internal pure returns (MemPtr ptr) {
        /// @solidity memory-safe-assembly
        assembly {
            ptr := str
        }
    }

    function memcopy(MemPtr src, MemPtr dest, uint256 len) internal pure {
        function(MemPtr, MemPtr, uint256) internal view innerMemcopyView = memcopyView;
        function(MemPtr, MemPtr, uint256) internal pure innerMemcopyPure;
        assembly {
            innerMemcopyPure := innerMemcopyView
        }
        innerMemcopyPure(src, dest, len);
    }

    function memcopyView(MemPtr src, MemPtr dest, uint256 len) internal view {
        // Potentially not memory safe, assumed always to be used in a memory safe way
        /// @solidity memory-safe-assembly
        assembly {
            pop(staticcall(gas(), 4, src, len, dest, len))
        }
    }
}
