# Advent of Code &middot; Motoko starter project

This repository is a quick starting point for using the [Motoko](https://internetcomputer.org/docs/current/motoko/main/motoko) programming language to solve [Advent of Code](https://adventofcode.com/) puzzles.

Learn more about Motoko in the [Internet Computer](https://internetcomputer.org/docs/current/home) developer documentation.


## 🏁 Get started directly in your browser:

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/rvanasa/aoc-motoko-starter)


## 📦 Local environment (macOS / Linux):

Ensure that [Node.js](https://nodejs.org/en/) is installed on your system.

Next, run the following commands:

```sh
# Install system dependencies
sh -ci "$(curl -fsSL https://smartcontracts.org/install.sh)" # Motoko compiler
curl https://wasmtime.dev/install.sh -sSf | bash # WebAssembly engine
npm install ic-mops # Mops package manager for Motoko

# Clone this repository
git clone https://github.com/rvanasa/aoc-motoko-starter
cd aoc-motoko-starter

# Run a Motoko file with the given name from the `src` directory
./aoc 1
```

## 

If you use [Visual Studio Code](https://code.visualstudio.com/), consider installing the [Motoko VS Code extension](https://marketplace.visualstudio.com/items?itemName=dfinity-foundation.vscode-motoko).

## 📚 Documentation

- [Quick start / tutorial](https://internetcomputer.org/docs/current/motoko/tutorial)
- [Developer docs](https://internetcomputer.org/docs/current/motoko/main/motoko)
- [Base library](https://internetcomputer.org/docs/current/motoko/main/base/)
- [Mops package manager](https://j4mwm-bqaaa-aaaam-qajbq-cai.ic0.app/#/docs/install)
- [VS Code extension](https://github.com/dfinity/vscode-motoko)

---

Contributions are welcome! If you find a way to improve this repository, please feel free to [submit a pull request](https://github.com/rvanasa/aoc-motoko-starter/pulls). 
