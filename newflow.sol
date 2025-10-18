// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    // State variable — stored permanently on the blockchain
    int public count;

    // Constructor — runs only once, when the contract is deployed
    constructor() {
        count = 0; // initial value
    }

    // Function to get the current count
    function getCount() public view returns (int) {
        return count;
    }

    // Function to increment the count
    function increment() public {
        count += 1;
    }

    // Function to decrement the count
    function decrement() public {
        count -= 1;
    }
}
