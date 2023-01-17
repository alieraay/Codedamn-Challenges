// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// Distinct Elements
// Task

// Create a function distinct(array, length of array) . This distinct() will take two arguments - a dynamic uint type array and length of the array.
// The distinct() will return the number of distinct elements in an array. For Example - If array =[4, 2, 3, 4] then distinct() will return 3. If array =[1, 1, 1] then distinct() will return 1.
// Note - Function will be public.

// You can do this :)


contract DistinctElements {
    function distinct(uint[] memory arr, uint len) public pure returns(uint){

        uint result = len;
    for (uint j=0; j<len-1;j++){

        for (uint i=1; i+j<len;i++){
                    if(arr[j]==arr[j+i]){
                        result =result-1;
                    }
                }

    }
        return result;

    }
}
