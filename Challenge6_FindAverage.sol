// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Find average
// Task

// Create a function average(int a,int b,int c). Where a>0,b>0,c>0.
// Return the average of a,b and c.
// Note - Function will be public.

// You can do this :)

contract FindAverage {

    function average(int a, int b, int c) public pure returns (int){
        require(a>0 && b>0 && c>0);
            return ((a+b+c)/3);
    }
}