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

    function test_formatNumber() public {
        assertEq(string("hey: {}").formatNext(1), "hey: 1", "only pre");
        assertEq(string("hey: {} wow").formatNext(1), "hey: 1 wow", "with after");
        assertEq(string("hey: {:18} wow").formatNext(1.2e18), "hey: 1.200000000000000000 wow", "with after & decimals");
        assertEq(string("hey: {:18.2} wow").formatNext(1.2e18), "hey: 1.20 wow", "with after & decimals & rounding");
        assertEq(
            string("hey: {:18.3} wow").formatNext(123.2035e18), "hey: 123.204 wow", "with after & decimals & rounding"
        );
        assertEq(
            string("hey: {:3.6} wow").formatNext(123.56e3), "hey: 123.560000 wow", "with after & decimals & rounding"
        );
        assertEq(
            string("balance: {:{}.3 } }}").formatNext(18).formatNext(12_387.28299e18).formatEnd(),
            "balance: 12387.283 }"
        );
    }

    function test_fuzzing_formatString(string memory inp) public {
        assertEq(string("value: {}").formatNext(inp), string.concat("value: ", inp));
        assertEq(string("({})").formatNext(inp), string.concat("(", inp, ")"));
    }

    function test_fuzzing_formatBool(bool b) public {
        assertEq(string("value: {}").formatNext(b), string.concat("value: ", b ? "true" : "false"));
        assertEq(string("({})").formatNext(b), string.concat("(", b ? "true" : "false", ")"));
    }

    function test_formatAddress() public {
        assertEq(
            string("value: {}").formatNext(0x6d871fE2cd38cad003c7Ed061221b469194815D1),
            "value: 0x6d871fE2cd38cad003c7Ed061221b469194815D1"
        );
        assertEq(
            string("({})").formatNext(0x6d871fE2cd38cad003c7Ed061221b469194815D1),
            "(0x6d871fE2cd38cad003c7Ed061221b469194815D1)"
        );
    }
}
