// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

//Global variables store informations such as blockchain, transaction, and account that called the function

contract GlobalVariable {
    function globalVars() external view returns (address, uint, uint) {
        address sender = msg.sender; //Store the address that called the function
        uint timestamp = block.timestamp; // Store the unique timestamp of when the variable was called
        uint blockNum = block.number; // Stores the current block number
        return (sender, timestamp, blockNum);
    }
}