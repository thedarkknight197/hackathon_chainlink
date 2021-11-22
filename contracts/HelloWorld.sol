// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "hardhat/console.sol";

contract HelloWorld {
    string name;

    event setName (
        string name
    );

    function setMyName(string memory _name) public{
        name = _name;
        emit setName(name);
    }

    function greetMe() public view returns(string memory) {
        console.log("Ciao '%s'!", name);
        return name;
    }
}