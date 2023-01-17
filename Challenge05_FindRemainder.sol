// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Find remainder
// Task

// Create a function find(int a). Where a>0.
// Return the remainder when a is divided by 3.
// Note - Function will be public.

// You can do this :)

contract FindRemainder {

    function find(int a) public pure returns(int) {
        if(a>0){
            return a%3;
        }
    }
}
