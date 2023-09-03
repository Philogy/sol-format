// SPDX-License-Identifier: MIT
pragma solidity 0.8.21;

import {Test} from "forge-std/Test.sol";
import "src/Format.sol";

/// @author philogy <https://github.com/philogy>
contract FormatTest is Test {
    function test_format() public {
        assertEq(f("{}", "hey"), "hey");
        assertEq(f("{}: {:18.2}", "bob", 123.82792e18), "bob: 123.83");
    }

    function test_log() public {
        fmtlog("{}: {:18.2}", "bob", 123.82792e18);
    }
}
