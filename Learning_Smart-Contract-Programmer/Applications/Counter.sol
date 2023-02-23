// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Counter {
    uint public count; 

    function AddOne() external {
        count += 1;
    }

    function SubOne() external {
        count -= 1;
    }

}