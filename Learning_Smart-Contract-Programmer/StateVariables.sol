//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// State variables are variables stored on the blockchain
contract StateVariables {
    // state variables must be declared inside a contract but outside of a function
    uint public myUint = 123;

    function foo() external {
        uint notStateVariable = 456;
        // this variable exists only in the function while the function is executed.
    }
}