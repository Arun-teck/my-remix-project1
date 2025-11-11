// SPDX-License-Identifier: MIT

pragma solidity ^0.8.30;

contract ExampleWrapAround {
    uint8 public myUint8 = 250;

    function decrementUnchecked() public {
        unchecked{
        myUint8--;
        }
    }
    function incerment() public {
        myUint8++;
    }
}