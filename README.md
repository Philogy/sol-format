# Sol Format

A library for Python f-string-like formatting in Solidity.

❌ Indicates features that are not yet implemented, ✅ indicates completed features.

## General
- ❌ formatted value specified via curly braces: `{}`
- ❌ padded value via `{ 8}` (where 8 represents amount of spaces to be padded with)
- ❌ literal curly brace via double char: `{{`
- ❌ Nested formats e.g. `{:{}}` allows decimals number (`:` operator) to be inserted first, then
  the actual number

## Numbers
- ❌ zero-padding via e.g. `{03}` ensures number is at least 3-digits large, zero-padded
- ✅ decimal number via `{:18}` (number has 18-decimal places)
- ✅ rounding via e.g. `{:18.2}` (number has 18-decimal places but round to 2)
- ❌ hex number formatting e.g. `{x}`, `{03x}`
- ❌ binary number formatting e.g. `{b}`, `{03b}`

## Addresses
By default addresses are formatted as not check summed
- ❌ by default not check-summed, check summed via `C` e.g. `{C}`, { 30C}
- ❌ insert address label via `L` e.g. {L}, { 10L}

