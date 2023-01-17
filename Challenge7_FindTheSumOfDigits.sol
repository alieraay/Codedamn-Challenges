// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


// Find the sum of digits
// Task

// Create a function digitSum(int n). Where n>0.
// Return the sum of digit for n.
// For Example - If n=345 then digitSum() must return 12 i.e. 3+4+5 = 12
// If n=909 then digitSum() must return 18 i.e. 9+0+9 = 18

// Note - Function will be public.

// You can do this :)

contract FindTheSumOfDigits {

    function digitSum(int n) public pure returns(int){

        int sum;
        int digit;
        int number =n;
        for (int i=10; number >= 10; i=i){
            
            number = (number-number%10)/10;
            digit++;
        }
        for (int j=digit; j >=0; j--){

            sum = sum + n%10;
            n = (n-n%10)/10;
        }

        return sum;
    }
}

/* The original solution of the code uses a while loop, but the first solution
that comes to my mind is to use a first for loop to find the digit, and then a 
second for loop to add the numbers according to that digit. There is no problem 
as long as the code runs. 
*/

/* contract day1 {

    function digitSum(int256 n) public pure returns (int256) {
        int256 a;
        int256 sum = 0;
        while (n > 0) {
            a = n % 10;
            sum = sum + a;
            n = n / 10;
        }
        return sum;
    }

}
*/