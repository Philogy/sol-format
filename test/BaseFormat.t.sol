// SPDX-License-Identifier: MIT
pragma solidity 0.8.21;

import {Test} from "forge-std/Test.sol";
import {BaseFormat} from "src/BaseFormat.sol";

/// @author philogy <https://github.com/philogy>
contract BaseFormatTest is Test {
    using BaseFormat for string;

    function test_replacesBraces() public {
        assertEq(string("{{").formatEnd(), "{");
        assertEq(string("}}").formatEnd(), "}");
        assertEq(string("}}abc def").formatEnd(), "}abc def");
        assertEq(string("hey {{}}").formatEnd(), "hey {}");
    }

    function test_toString() public {
        assertEq(BaseFormat.toString(1.23e18, 18, 1, false), "1.2");
        assertEq(BaseFormat.toString(1.23e18, 18, 2, false), "1.23");
        assertEq(BaseFormat.toString(1.251e18, 18, 1, false), "1.3");
        assertEq(BaseFormat.toString(1.251e18, 18, 1, true), "-1.3");
        assertEq(BaseFormat.toString(1.251e18, 18, 6, false), "1.251000");
    }

    function test_format() public {
        assertEq(string("hey: {}").formatNext(1), "hey: 1", "only pre");
        assertEq(string("hey: {} wow").formatNext(1), "hey: 1 wow", "with after");
        assertEq(string("hey: {:18} wow").formatNext(1.2e18), "hey: 1.200000000000000000 wow", "with after & decimals");
        assertEq(string("hey: {:18.2} wow").formatNext(1.2e18), "hey: 1.20 wow", "with after & decimals & rounding");
        assertEq(
            string("hey: {:18.3} wow").formatNext(123.2035e18), "hey: 123.204 wow", "with after & decimals & rounding"
        );
        assertEq(string("hey: {:3.6} wow").formatNext(123.56e3), "hey: 123.560000 wow", "with after & decimals & rounding");
    }
}
