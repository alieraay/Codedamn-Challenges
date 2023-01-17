//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

// String
// Objective-

// To conactenate two strings.

// Task-

// Create the following function -

// 1)concatenate ( ) - This function will take two arguments i.e string 1 and string 2. It will concatenate string 1 and string 2 and will return the concatenated string.

// You can do this :-)

contract String {
   
    string  public  text;

    function concatenate(string memory string1, string memory string2) public pure returns(string memory){


        return string(abi.encodePacked(string1,string2));

    }


}
