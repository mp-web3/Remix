//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract DefaultValues {
    bool public b; // default value is false
    uint public u; // default value is 0
    int i; // 0
    address public a; // 0x0000000000000000000000000000000000000000
    bytes32 public b32; // it's a sequence of 64 zero!
}