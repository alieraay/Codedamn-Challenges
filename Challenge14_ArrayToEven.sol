// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;
    
//     Array to even
// Task

// Create a function even(array, length of array) . This even() will take two arguments - a dynamic uint type array and length of the array.
// The even() will multiply each element of array with 2. For Example - If array =[2,5,11,1] then even() will return [4,10,22,2,] If array =[1,3,5,7] then even() will return [2,6,10,14]
// Note - Function will be public.

// You can do this :)

contract ArrayToEven {
    function even(uint[] memory arr, uint len) public pure returns(uint[] memory){
    
        for (uint i=0;i<len;i++){
            arr[i]=2*arr[i];
        }
        return arr;

    }
}
