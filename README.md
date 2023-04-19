# Solidity - Token Sample - VIVA - Final Assessment

The purpose on using VIVA tokens have a proper demonstration for the solidity functionalities. Regardless of Javascript programming, many users are trying to test out with solidity programming that relates on Ethereum blockchain based, that has a plenty of complexity features. The beginners of a solidity programming would understand the differences of code structure between the Javascript to understand their necessity needs.

## Description

This program will serves as your project assessment using solidity programming language. The solidity programming languages are Ethereum based programming where you could perform a sample token you could spend for your gas. The gas limits are assessing on how many times you could execute the VIVA token, no matter the solidity functionalities would work until the program might be carry a throw out errors once the gas limits are reached. Unlike the Javascript programming, this doesn't provide the gas limits, all the functionalities will execute into a infinite number of times. For the use of solidity based on Ethereum programming thru sample token "VIVA" would enable the users are trying to add a coin to their desired balances (based on the stored public variables) where the total supply is defaulted to 0. The condition when the current balances are less than to 0, the users will unable to decrement the value once a program is prone to errors when the conditional statement is false. However, unless the users are trying to add supply on an existing balances are possible to work.

## Getting Started - Program Walkthrough

### Installation

The installation for solidity programming language, you will need to use the Remix Ethereum IDE on any compatible browsers (Google Chrome, Microsoft Edge, Safari, etc.).
* The modifications for any solidity repository, you will need to use Github on updating repositories on the specific files where you could commit and push the selection of your solidity projects. This serves as your proof of future assessments.

### Executing program - VIVA Token

There are step-by-step on using solidity programming language about the purpose on this assessment will be a creation of a token about VIVA.
* The VIVA token will be increment or decrement on their coin values will update on their necessary details thru storing variables.
* The proceedures on storing values are preset to public variables and values (all code assets are readily accessable rather than private method means only limited to a local variables will not work on any outside variables).
* The mapping method will run and return to the value address, where the user could input the amount and gives a specific tokens that are deducted or added from the time where you compile and deploy all of the codes were functional.
* Lastly, all of their calling public variables are stored into a main file (not transmitting thru a network that accesses the spending a token). This means the sample token will run only a local solidity file unless make sure to set their desired gas limit and copy specific address to your account from deploy and run transaction might not affect any sensitive information is cannot be possible.
```
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
```

## Help

Any advise for common problems or issues.
Remix Ethereum IDE
```
$ remix-tests help
```

## Program Author

James Matthew N. Avanceña
Email: jmAvancena@mcm.edu.ph - for related comments or suggestions.


## License

This project is licensed under the James Matthew N. Avanceña License - see the LICENSE.md file for details


