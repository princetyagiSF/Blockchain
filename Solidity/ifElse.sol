// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract ifelse{

    function fun(uint _x) public pure returns(string memory){
        string memory val;

        if(_x>100){
            val = "Greater than 100";
        }else if(_x<100){
            val = "Less than 100";
        }else{
            val = "Value is equal";
        }
        return val;
    }
}
