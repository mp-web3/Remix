// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract LocalVariables {
    uint public i;
    bool public b; 
    address public myaddress; 

    function foo() external {
        uint x = 123; 
        bool f = false; 

        x += 456;
        f = true;
        // after the function is executed none of this variable will exist

        i = 123;
        b = true;
        myaddress = address(1);
    }
}