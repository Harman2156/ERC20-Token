# Mtoken Contract

## Introduction
Mtoken is a Solidity contract that implements an ERC20 token named TIKI. It extends the ERC20 contract from OpenZeppelin library and provides functionalities to mint, burn, and transfer tokens.

## SPDX License Identifier
// SPDX-License-Identifier: MIT

## Prerequisites
- Solidity ^0.8.0
- OpenZeppelin Contracts v4.0.0

## Usage
1. Deploy the Mtoken contract on a compatible Ethereum Virtual Machine (EVM).
2. Call the constructor function to initialize the token with the name "TIKI" and symbol "TKI".
3. Mint new tokens using the `mintTokens` function.
4. Burn tokens using the `burn` function.
5. Transfer tokens using the `transferTokens` function.

## Functions
- **Constructor**: Initializes the token with a name and symbol.
- **decimals**: Returns the number of decimal places set to 10.
- **mintTokens**: Mints new tokens and assigns them to a specific address.
- **burn**: Burns (destroys) tokens from a specific address.
- **transferTokens**: Transfers tokens to a specific address.

## License
This contract is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgements
- This contract uses OpenZeppelin Contracts for ERC20 token standard implementation.
