// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract HelloWorld{
    string public greeting; //state variable

    //Constructor function
    constructor(string memory _greeting) {
        greeting = _greeting;
    }

    function setGreeting(string memory _BlockGamesTask2) public {
        greeting = _BlockGamesTask2;
    }

    function getGreeting() public view returns (string memory) {
        return greeting;
    }
}