// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// Sum of array
// Task

// Create a function sumarray(array, length of array) . This sumarray() will take two arguments - a dynamic int type array and length of the array.
// The sumarray() will add all elements of an array. For Example - If array =[4, 2, 3, 4] then sumarray() will return 13 i.e. 4+2+3+4 = 13 If array =[1, 2, 3] then sumarray() will return 6 i.e. 1+2+3 = 6
// Note - Function will be public.

// You can do this :)

contract SumOfArray {
   
    function summary(uint[] memory arr, uint len) public pure returns(uint){
        uint result;
        for (uint i=0;i<len;i++){
            result += arr[i];
        }
        return result;
    }

}
