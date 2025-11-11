// SPDX-License-Identifier: MIT

pragma solidity ^0.8.30;

contract ExampleStrings {
    string public myString = "Hello World"; // <-- Added semicolon here

    function setMyString(string memory _myString) public {
        myString = _myString;
    }
}