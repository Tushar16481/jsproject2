Public Variables:
1. tokenName: A string to store the name of the token.
2. tokenAbbrv: A string to store the abbreviation (tokenAbbrv) of the token.
3. totalSupply: An unsigned integer to store the total supply of tokens.
   
Mapping:
1. balances: A mapping from addresses to their respective balances.
   
Mint Function:
mint(address _to, uint _value): This function takes an address and an amount (_value) as parameters.
1. Increases the totalSupply by the specified amount (_value).
2. Increases the balance of the specified address (_to) by the specified amount (_value).
   
Burn Function:
burn(address _from, uint _value): This function takes an address and an amount (_value) as parameters.
1. Includes a require statement to ensure that the balance of the specified address (_from) is sufficient to burn the specified amount(_value).
2. Decreases the totalSupply by the specified amount (_value).
3. Decreases the balance of the specified address (_from) by the specified amount (_value).
