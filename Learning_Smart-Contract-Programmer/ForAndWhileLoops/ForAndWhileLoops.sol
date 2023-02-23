// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract ForAndWhileLoops {
    function loops() external pure {
        for (uint i = 0; i < 10; i++) {
            // write a condition that skip the loop if i = 3
            // for i == 3 this part of the code execute
            if (i == 3) {
                continue;
            }
            // for i = 3, this part of the code won't be executed
            if (i == 5) {
                break;
            }
            // if i == 5 exit the loop
        }

        uint j = 0;
        while (j < 10) {
            // code
            j ++;
        }

    }
}