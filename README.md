// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    int public count;

    constructor() {
        count = 0;
    }

    function getCount() public view returns (int) {
        return count;
    }

    function increment() public {
        count += 1;
    }

    function decrement() public {
        count -= 1;
    }
}

 contract address: 0xd9145CCE52D386f254917e481eB44e9943F39138
