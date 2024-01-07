# FruitCategories Smart Contract

## Summary

The `FruitCategories` smart contract, written in Cadence for the Flow blockchain, allows users to manage information about different fruit categories. This README provides an overview of the contract, its structure, and how to interact with it.

## Description

The smart contract defines a `Fruit` struct with attributes such as `fruitName`, `fruitFamily`, `fruitDivision`, and `fruitClass`. Users can add new fruits to the contract by calling the `addFruit` function, which creates a new `Fruit` instance and adds it to the `AboutFruit` dictionary.

## Table of Contents

- [Installation](#installation)
- [Usage](#usage)
- [Examples](#examples)
- [Contributing](#contributing)
- [License](#license)

## Installation

To deploy and interact with this smart contract, you'll need access to the Flow blockchain. Follow the official Flow documentation for setting up your development environment and deploying smart contracts.

## Usage

### Smart Contract

#### `FruitCategories`

The main smart contract includes:

- A storage variable `AboutFruit` to store information about different fruits.
- A `Fruit` struct with attributes.
- An `addFruit` function to add new fruits.

### Transaction

#### `AddFruitTransaction`

This transaction allows users to add a new fruit to the `FruitCategories` contract. The required parameters include `fruitName`, `fruitFamily`, `fruitDivision`, and `fruitClass`.

### Script

#### `GetFruitScript`

This script retrieves information about all fruits stored in the `FruitCategories` contract.

## Examples

### Deploying the Contract

1. Deploy the `FruitCategories` contract on the Flow blockchain.

### Executing the Transaction

2. Execute the `AddFruitTransaction`:

   ```sh
   flow transactions send ./transactions/addFruit.cdc --network emulator

## Running the Script

1. Run the GetFruitScript:

  flow scripts execute ./scripts/getFruit.cdc --network emulator

## Contributing

If you would like to contribute to this project, feel free to fork the repository, make your changes, and submit a pull request. Contributions are welcome!

## License

This project is licensed under the MIT License.
