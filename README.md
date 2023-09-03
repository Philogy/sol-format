# Sol Format

A library for Python f-string-like formatting in Solidity.

## Usage

1. `forge install philogy/sol-format --no-commit`

2. In your file add:
```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Make sure to use unnamed import so that all generic versions are included
import "sol-format/Format.sol";

contract FormatTest is Test {
    function test_letsLog() public {
        address dude = makeAddr("bob");

        vm.deal(dude, 1.283 ether);

        fmtlog("{}'s balance: {:18.1}", vm.getLabel(dude), dude.balance);
        // Will log: "bob's balance: 1.3"
    }
}
```

## Features

❌ Indicates features that are not yet implemented, ✅ indicates completed features.

### General
- ✅ formatted value specified via curly braces: `{}` (✅ `bool`, ✅ `string`, ✅ `address`, ❌ `int256`)
- ❌ padded value via `{ 8}` (where 8 represents amount of spaces to be padded with)
- ✅ literal curly brace via double char: `{{`
- ✅ Nested formats e.g. `{:{} }` allows decimals number (`:` operator) to be inserted first, then
  the actual number (whitespaces are ignored, make )

### Numbers
- ❌ zero-padding via e.g. `{03}` ensures number is at least 3-digits large, zero-padded
- ✅ decimal number via `{:18}` (number has 18-decimal places)
- ✅ rounding via e.g. `{:18.2}` (number has 18-decimal places but round to 2)
- ❌ hex number formatting e.g. `{x}`, `{03x}`
- ❌ binary number formatting e.g. `{b}`, `{03b}`

### Addresses
By default addresses are formatted as check-summed addresses
- ❌ by default not check-summed, check summed via `c` e.g. `{c}`, { 30C}

