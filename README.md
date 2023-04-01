## Installation

### On Linux and macOS

If you use Linux or macOS, there are two different ways to install [Foundry](https://book.getfoundry.sh/).

#### Install the latest release by using `foundryup`

This is the easiest option for Linux and macOS users.

Open your terminal and type in the following command:

```sh
curl -L https://foundry.paradigm.xyz | bash
```

This will download `foundryup`. Then install Foundry by running:

```sh
foundryup
```

If everything goes well, you will now have four binaries at your disposal: `forge`, `cast`, `anvil`, and `chisel`.


## Directory Structure

This project is using the default Foundry project structure:

```sh
.
├── foundry.toml
├── lib
│   └── forge-std
│       ├── LICENSE-APACHE
│       ├── LICENSE-MIT
│       ├── README.md
│       ├── foundry.toml
│       ├── lib
│       └── src
├── script
│   └── Contract5.s.sol
├── src
│   └── Contract5.sol
└── test
    └── Contract5.t.sol

7 directories, 8 files
```

- You can configure Foundry's behavior using `foundry.toml`.
- The default directory for contracts is `src/`.
- The default directory for tests is `test/`, where any contract with a function that starts with `test` is considered to be a test.
- Dependencies are stored as git submodules in `lib/`.

## Running Tests

Build the project with `forge build`.

And run the tests with `forge test`.
