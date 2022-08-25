// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Task2{
    uint num;
    function set(uint _number) public {
        number = _number;
        
    }

    function get() public view returns(uint) {
        return number;

    }

    function evaluate(int a, int b)public pure returns(int){
        int diff = a-b;
        int sum = a + b;
        int result = diff - sum;

        return result;

    }

    function find(int a) public pure returns(int){
        int reminder = a % 3 ;
        return reminder;
    }

    function Avg(int a, int b , int c) public pure returns (int){
        int result = ( a + b + c ) / 3;

        return result;
    }



}



