// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyToken {

    // Public variables to store the token details 
    string public tokenName = "gold";
    string public tokenAbbrv = "coin";
    uint public totalSupply = 0;

    // Mapping from address to balance
    mapping(address => uint) public balances;

    
   

    // Mint function to create new token
    function mint(address _to, uint _value) public {
        totalSupply += _value;
        balances[_to] += _value;
    }

    // Burn function to destroy tokens
    function burn(address _from, uint256 _value) public {
        require(balances[_from] >= _value, " balance is Insufficient to burn");
        totalSupply -= _value;
        balances[_from] -= _value;
    }
}
