// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// Expression Solving
// Task

// Find the sum of the series 1 + x + x^2+ x^3+ .. + x^n

// Create a function expression(x,n) .
// The expression() will find the sum of the above expression. For Example - If x =2 n = 3 then expression() will return 15. If x =5 n = 1 then expression() will return 6.
// Note - Function will be public.

// You can do this :)

contract ExpressionSolving {
        function expression(uint x,uint n) public pure returns(uint){
            uint exp=1;
            uint result = 1;
            for (uint i=0;i<n;i++){
                exp=exp*x;
                result+=exp;
            }
            return result;
        }
}
