// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract ternary{
    function fun(uint _x) public pure returns(string memory){
        string memory val;

        // if(_x>100){
        //     val = "Greater";
        // }else{
        //     val = "Less or Equal";
        // }
        val = _x>100 ? "Greater than" : "Less than";
        return val;
    }
}
