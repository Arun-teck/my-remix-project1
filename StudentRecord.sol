// SPDX-License-Identifier: MIT

pragma solidity ^0.8.30;

contract StudentRecord {
    //Data Types
    string public studentName = "Arun S";
    uint public rollNumber = 24;
    bool public isPresent = true;
    address public studentAddress;

    //Function to update student details
    function setStudent (string memory _name ,uint _roll,bool _present) public {
        studentName = _name;
        rollNumber = _roll;
        isPresent = _present;

    }
    //Function to read student details
    function getStudent() public view returns (string memory ,uint ,bool){
        return (studentName, rollNumber,isPresent);
    }
    //private helper function
    function getGreeting() private pure returns (string memory){
        return "Hello from private function";
    }
    //public wrapper to call it 
    function showGreeting() public pure returns (string memory){
        return getGreeting();
    }
}