1.MyToken Smart Contract:

  MyToken is a simple ERC-20-like token smart contract implemented in Solidity. This contract allows for the minting and burning of tokens.

2.Token Details:

  A.Token Name: gold.
  B.Token Symbol: coin.
  C.Total Supply: The total supply of tokens is dynamic and can be modified by minting and burning tokens.
3.Features:

  A. Minting: Allows new tokens to be created and assigned to an address.
  B. Burning: Allows tokens to be destroyed from an address, reducing the total supply.
4. Smart Contract Overview

   A. Variables
   B. string public tokenName: Stores the name of the token.
   C. string public tokenAbbrv: Stores the abbreviation (symbol) of the token.
   D. uint public totalSupply: Stores the total supply of the token.
   E. mapping(address => uint) public balances: Maps addresses to their respective token balances.
5. Functions

   A. mint(address _to, uint _value).
   B. Mints new tokens and assigns them to the specified address.

6. Parameters:

   A. _to: The address to receive the newly minted tokens.
   B. _value: The number of tokens to mint.
   C. burn(address _from, uint _value).
   D. Burns tokens from the specified address, reducing the total supply.

7. Parameters:

   A. _from: The address from which tokens will be burned.
   B. _value: The number of tokens to burn.

8. Requirements:

   A. The address must have a sufficient balance to burn the specified number of tokens.

9. Usage
    
   A. Prerequisites:
   Ensure you have Node.js and npm installed.
   Install Truffle and Ganache for local development and testing.
   
10. Installation
    
    A. Clone the repository.
    B. Install dependencies.

11. License
    
    A. This project is licensed under the MIT License - see the LICENSE file for details.
