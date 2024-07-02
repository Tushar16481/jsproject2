1. MyToken Smart Contract
   MyToken is a simple ERC-20-like token smart contract implemented in Solidity. This contract allows for the minting and burning of tokens.

2. Token Details
   Token Name: gold
   Token Symbol: coin
   Total Supply: The total supply of tokens is dynamic and can be modified by minting and burning tokens.
3. Features
   Minting: Allows new tokens to be created and assigned to an address.
   Burning: Allows tokens to be destroyed from an address, reducing the total supply.
4. Smart Contract Overview
   Variables
   string public tokenName: Stores the name of the token.
   string public tokenAbbrv: Stores the abbreviation (symbol) of the token.
   uint public totalSupply: Stores the total supply of the token.
   mapping(address => uint) public balances: Maps addresses to their respective token balances.
5. Functions
   mint(address _to, uint _value)
   Mints new tokens and assigns them to the specified address.

6. Parameters:
   _to: The address to receive the newly minted tokens.
   _value: The number of tokens to mint.
   burn(address _from, uint _value)
   Burns tokens from the specified address, reducing the total supply.

7. Parameters:

   _from: The address from which tokens will be burned.
   _value: The number of tokens to burn.
8. Requirements:

   The address must have a sufficient balance to burn the specified number of tokens.
9. Usage
   Prerequisites
   Ensure you have Node.js and npm installed.
   Install Truffle and Ganache for local development and testing.
10. Installation
    Clone the repository.
    Install dependencies.
11. License
    This project is licensed under the MIT License - see the LICENSE file for details.
