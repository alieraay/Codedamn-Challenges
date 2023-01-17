// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// Second largest element
// Task

// Create a function secondMax(array, length of array) . This secondMax() will take two arguments - a dynamic int type array and length of the array.
// The secondMax() will find the second largest element in an array. For Example - If array =[40, 12, 31, 6] then secondMax() will return 31. If array =[9, 122, 37, 54] then secondMax() will return 54.
// Note - Function will be public.

// You can do this :)

   contract SecondLargestElement {

    function secondMax(int256[] memory arr, uint len) public pure returns(int256){

        for(uint256 i =0;i<len-1;i++){
            for(uint256 j=i+1;j<len;j++){
                if(arr[i]<arr[j]){
                    int256 val = arr[i];
                    arr[i]=arr[j];
                    arr[j]=val;
                }
            }
        }
        return arr[1];
    }

    }
