// SPDX-License-Identifier: GPL-3.0

// Specify copiler version
pragma solidity ^0.8.0;

contract Storage {

    // Declare a state varible of unsigned interger type
    uint Number;

    // Define function called storeNumber with one input value called _Number
    function storeNumber(uint _Number) public {
        Number = _Number;
    }

    // Define function called retrieveNumber that does not take any input but instead returns value stored in a variable Number
    function retrieveNumber() public view returns (uint) {
        return Number;
    }
}
