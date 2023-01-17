// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// Array Reversal
// Task

// Create a function reverseArray(array, length of array) . This reverseArray() will take two arguments - a dynamic uint type array and length of the array.
// The reverseArray() will reverse the array. For Example - If array =[2,5,9,11,1] then reverseArray() will return [1,11,9,5,2] If array =[90,20,30,10] then reverseArray() will return [10,30,20,90]
// Note - Function will be public.

// You can do this :)

contract ArrayReversal {
    
    function reverseArray(uint[] memory array, uint length) public pure returns(uint[] memory){
        
        uint digit;
        for (uint i=0; i<length/2;i++){
            
            digit = array[i];
            array[i] = array[length-i-1];
            array[length-i-1]=digit;

        }

        return array;
        
        
        


    }

}
