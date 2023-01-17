// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// nth Term
// Task

// There is a series, S , where the next term is the sum of pervious three terms. Given the first three terms of the series, a ,b ,c and respectively, you have to output the nth term of the series.

// S(n) = a for n=1

// S(n) = b for n=2

// S(n) = c for n=3

// S(n) = S(n-1) + S(n-2) + S(n-3) for n>3

// Create a function nthTerm(uint n, uint a, uint b, uint c) where n is the nth term to find and a,b,c are the three terms of the series.

// For Example - If n=5 a=1 b=2 c=3 then nthTerm() must return 11 as S(1) = 1 S(2) = 2
// S(3) = 3 S(4) = S(3) + S(2) + S(1) = 1+2+3 = 6 S(5) = S(4) + S(3) + S(2) = 6 + 3 + 2 = 11

// Note - Function will be public.

// You can do this :)

contract Term_nth {

    int256[]  series;

    function nthTerm(int256 n,int256 a, int256 b, int256 c) public returns(int256){
        
        series.push(a);
        series.push(b);
        series.push(c);
        int256 pushNumber;
        for (int256 i=3;i<n;i++){
        
        pushNumber = series[series.length-1]+series[series.length-2]+series[series.length-3];
        series.push(pushNumber);
        
        }

        return series[series.length-1];
    }
    
    function viewLength() public view returns(int256[] memory){
        return series;
    }
}
