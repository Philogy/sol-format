import subprocess
import os


def combs(values, size):
    if size == 1:
        for x in values:
            yield (x,)
    elif size >= 2:
        for x in values:
            for sub_comb in combs(values, size-1):
                yield (x,) + sub_comb


def all_combs(values, up_to):
    for size in range(1, up_to + 1):
        yield from combs(values, size)


ACCEPTED_TYPES = ['address', 'bool', 'uint256', 'string memory']
UP_TO = 4


def main():
    fs = ''
    logs = ''

    for comb in all_combs(ACCEPTED_TYPES, UP_TO):
        inputs = ', '.join([
            f'{t} value{i}'
            for i, t in enumerate(comb, start=1)
        ])
        formats = ''.join([
            f'.formatNext(value{i})'
            for i in range(1, len(comb) + 1)
        ])

        fs += f'function f(string memory base, {inputs}) pure returns (string memory) {{ return base{formats}.formatEnd(); }}'

        params = ','.join([
            f'value{i}'
            for i in range(1, len(comb) + 1)
        ])
        logs += f'function fmtlog(string memory base, {inputs}) pure  {{ c.log(f(base, {params})); }}'

    script_dir = os.path.dirname(__file__)
    fp = os.path.join(script_dir, '../src/Format.sol')
    normed_fp = os.path.normpath(fp)
    with open(normed_fp, 'w') as f:
        f.write(f'''
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


import {{BaseFormat}} from "./BaseFormat.sol";
import {{console2 as c}} from "forge-std/console2.sol";

/// @author philogy <https://github.com/philogy>
    using BaseFormat for string;
    {fs}

    {logs}
''')

    res = subprocess.run(['forge', 'fmt'])
    print(f'res: {res}')


if __name__ == '__main__':
    main()
