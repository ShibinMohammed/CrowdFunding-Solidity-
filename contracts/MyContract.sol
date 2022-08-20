// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    // Arrays
    uint[] public uintArray = [1,2,3];
    string[] public stringArray= ["apple", "banana", "carrot"];
    string[] public value;

    function addValue(string memory _value) public {
        value.push(_value);
    }

}