// SPDX-License-Identifier: MIT

pragma solidity ^0.8.30;

contract ExampleStrings {
    string public myString = "Hello World"; // <-- Added semicolon here

    function setMyString(string memory _myString) public {
        myString = _myString;
    }
    function compareTwoString(string memory _myString) public view returns(bool) {
        return keccak256(abi.encode(myString)) == keccak256(abi.encode(_myString));
    }
}
