// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// Array Sorting
// Task

// Create a function sort(array, length of array) . This sort() will take two arguments - a dynamic uint type array and length of the array.
// The sort() will sort the array elements in ascending order. For Example - If array =[2,5,9,11,1] then sort() will return [1,2,5,9,11] If array =[90,20,30,10] then sort() will return [10,20,30,90]
// Note - Function will be public.

// You can do this :)

contract ArraySorting {
   function sort(int[] memory arr, uint len) public pure returns(int[] memory){
      for(uint j=0;j<len-1;j++){
         for(uint i=0;i<len-1;i++){
            int change;
            if(arr[i]>arr[i+1]){
               change = arr[i];
               arr[i]=arr[i+1];
               arr[i+1] = change;
         }

      }    
      }
  

      return arr;

      

   }

}
