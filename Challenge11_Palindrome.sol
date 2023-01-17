// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// Palindrome
// Task

// A palindrome number is a number that is same after reverse. For example 545, 151, 34543 etc.
// Create a function palindrome(uint n) . Thispalindrome() will check whether n is a palindrome or not.
// If n is a palindrome then palindrome() returns 1 and n is not palindrome then palindrome() must return 0.
// For Example - If n=545 then palindrome() must return 1. If n=123 then palindrome() must return 0.

// Note - Function will be public.

// You can do this :)

contract Palindrome {
   
    function palindrome(uint n) public pure returns(uint){

        uint reverse;
        uint original;
        uint remainder;
        original = n;
        while (n != 0){
             remainder = n %10;
            reverse = reverse *10 + remainder;
            n= n/10;
        }
        if (original == reverse){
            return 1;
        }
        else {
            return 0;
        }


    }

   }


