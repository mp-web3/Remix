// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// write a function that sum the numbers from 0 to ten included

contract ExerciseOneForLoop {
    uint public sum;

    function loops() external {
            for (uint i = 0; i <= 10; i++) {
        sum += i;
        }
    }
}