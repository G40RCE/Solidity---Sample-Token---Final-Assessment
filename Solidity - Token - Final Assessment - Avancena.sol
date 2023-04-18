// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    string public tokenName = "VIVA";
    string public tokenAbbrv = "VVA";
    int public totalSupply = 0;

    mapping(address => int) public balances;

    function mints (address _address, int _value) public {
        totalSupply += _value;
        balances[_address] += _value;
    }

    function burns (address _address, int _value) public {
        if (balances[_address] >= _value){
        totalSupply -= _value;
        balances[_address] -= _value;
        }
    }

}
