# TicTacOs

TicTacOs is a unique and innovative operating system that allows you to play the classic game of [Tic-Tac-Toe](https://en.wikipedia.org/wiki/Tic-tac-toe).

![](https://github.com/romanfedyniak/TicTacOs/assets/27557218/9d5113f5-c1e0-49e3-aa35-d0882138a372)

## Quick Start

First, you need to install several programs to get started:
- [fasm](https://flatassembler.net/) - assembler
- [qemu](https://www.qemu.org/) - emulator

Afterwards, assemble the binary file:

```console
$ fasm src/tic_tac_toe.fasm
```

After that, you can run the compiled binary file using QEMU:

```console
$ qemu-system-x86_64 tic_tac_toe.bin
```

## Gameplay

If "X" wins, all cells will be colored in red; if "O" wins, they will be blue. In case of a draw, everything will turn black.

- `←`, `↑`, `→`, `↓` - select a cell
- `Enter` - set X or O. If the game ends, restarts it


## LICENSE
[MIT](LICENSE)
