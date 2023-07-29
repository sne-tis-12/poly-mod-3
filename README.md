# zkSNARK circuit implementation 


## Project Overview 

This project demonstrates the design and implementation of a zk-SNARK circuit using the circom programming language to perform logical operations, including AND, NOT, and OR gates.

The circuit diagram and truth tabe are shown below:
![Circuit Diagram](https://authoring.metacrafters.io/assets/cms/Assessment_b05f6ed658.png?updated_at=2023-02-24T00:00:37.278Z)


The main objective is to prove that the inputs A=0 and B=1 yield an output of 0.

## Installation 

1. Download or clone this repository.
2. Install the project dependencies using npm:

```bash
npm install
```

3. Install snarkjs globally:

```bash
npm install -g snarkjs
```

## Circuit Compilation

To compil the circuit and generate the `CustomCircuitVerifier.sol` contract, follow these steps:

1. Make sure that circuit.circom has a correct circuit implementation.
2. Compile the circuit using this command:

```bash
npx hardhat circom
```

This script generates proofs and a verifier `/contracts/CustomCircuitVerifier.sol`

## Deploy and Verify
3. Deploy the `CustomCircuitVerifier.sol` contract on the Mumbai Polygon Testnet and verify using this command:

```bash
npx hardhat run scripts/deploy.ts --network mumbai
```

## Acknowledgment 

This project was completed as part of the assessment for the Polygon course offered by [MetaCrafters](https://www.metacrafters.io/). I would like to thank MetaCrafters for providing the valuable learning resources.

## Author
Feel free to reach out if you have any questions or feedback.  [Sneha](https://www.linkedin.com/in/snetis/)