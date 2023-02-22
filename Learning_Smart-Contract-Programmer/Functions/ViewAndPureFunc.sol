// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract ViewAndPureFunctions {
    // View can read data from the blockchain, while pure don't

    uint num = 5;

    function viewFunc() external view returns (uint) {
        return num;
    }

    function pureFunc() external pure returns (uint) {
        return 1;
    }    

    function addToNum( uint x) external view returns (uint) {
        return num + x;
    } 

    function addTwoNums(uint x, uint y) external pure returns (uint) {
        return x + y;
    }
}