
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {
    int256 public value;

    constructor() {
        value = 0;
    }

    function increment() public {
        value = value + 1;
    }

    function decrement() public {
        value = value - 1;
    }
}
