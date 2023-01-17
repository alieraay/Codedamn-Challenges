// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// Search an element
// Task

// Create a function search(array, length of array,element to search) . This search() will take three arguments - a dynamic uint type array ,length of the array, element that we need to search.
// The search() will search an element in an array.
// If element is found then it will return 1 otherwise 0. For Example - If array =[4, 2, 3, 4] search element = 2 then search() will return 1. If array =[1, 2, 3] search element = 4 then search() will return 0.
// Note - Function will be public.

// You can do this :)

contract SearchAnElement{

    function search(uint[] memory arr, uint len, uint element) public pure returns(uint){
        uint result;
        for(uint i=0;i<len;i++){
            if(arr[i]==element){
                result = 1;
                
            
            }

        }
        return result;
    }

}