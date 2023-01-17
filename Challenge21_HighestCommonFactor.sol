// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// HCF
// Task HCF or Highest Common Factor is the greatest number which divides each of the two or more numbers.

// Create a function hcf(num1,num2) . This hcf() will take two arguments uint type number1 and number2.
// The hcf() will find the of number1 and number2. For Example - If num1 = 60 num2 = 75 then hcf() will return 15. If num1 = 31 and num2 = 23 then hcf() will return 1.
// Note - Function will be public.

// You can do this :)

contract HighestCommonFactor {
    function hcf(uint num1,uint num2) public pure returns(uint){
        uint result;
        for(uint i=num1;i>0;i--){
            if(num1%i==0 && num2%i==0){
                result=i;
                break;
            }
        }
        return result;
    }   
}
