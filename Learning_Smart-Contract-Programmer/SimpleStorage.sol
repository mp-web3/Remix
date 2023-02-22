// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

// Let's build an app that stores a string

contract SimpleStorage{

    string public text; // since it's public we don't need to write a get function
    // te contract will have 2 functions, one to set the text and the other to get the text

    function set(string calldata _text) external { // calldata save gas instead of memory, external make so that the function can be called only outside of the contract
        text = _text;
    }

    //A get function is not needed since text is public, but let's build for practice how to return a dynamic datatype
    function get() external view returns (string memory) {
        return text;
    }


}
