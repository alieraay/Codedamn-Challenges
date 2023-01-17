// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// Reverse a Number
// Task

// Create a function reverseDigit(uint n) . This reverseDigit() will do the reversal of the number n.
// For Example - If n=123 then reverseDigit() must return 321. If n=5342 then reverseDigit() must return 2435.

// Note - Function will be public.

// You can do this :)

contract ReverseNumber {
    function reverseDigit(uint n) public pure returns(uint){

        uint remainder;
        uint reverse;

        while (n!=0){
            remainder = n%10;
            reverse = reverse *10 + remainder;
            n = n/10; 
        }
        return reverse;
    }
    
}