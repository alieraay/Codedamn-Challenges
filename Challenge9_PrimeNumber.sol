// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

// Prime Number
// Task

// A prime number is a whole number greater than 1. It has exactly two factors, that is, 1 and the number itself.
// Create a function prime(uint n) . This prime() will check whether n is a prime number or not.
// If n is a prime number then prime() returns 1 and n is not prime then prime() must return 0.
// For Example - If n=103 then prime() must return 1 as 103 is a prime number. If n=200 then prime() must return 0 as 200 is not a prime number.

// Note - Function will be public.

// You can do this :)

contract PrimeNumber {
  uint kalan = 0;
  uint result;
    function prime(uint n) public returns(uint){
          
          for(uint i=2; i<n+1; i++){
              if (n%i == 0){
                  kalan = kalan+i;
              }
          }
        if (kalan == n){
            result=1;}
        else {
            result = 2;
        }
        return result;
      }
    function control() public view returns(uint,uint){
        return (kalan,result);
    }
    function reset() public {
        kalan=0;
    }
}

