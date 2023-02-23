//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Constants {
    address public constant MY_ADDRESS = 0xA14Fe5b43BF3fB545DabCA2d2B717E6EDb0537aD;
    uint public constant MY_UINT = 123;
}

contract Var {
    address public myAddress = 0xA14Fe5b43BF3fB545DabCA2d2B717E6EDb0537aD;
}

// Cost for calling myAddress (variable) is 2489 Gas
// Cost fot calling a MY_ADDRESS (constant) holding the same values is 378 Gas!