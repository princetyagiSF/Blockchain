 // SPDX-License-Identifier: GPL-3.0
 pragma solidity ^0.8.0;

contract stringContract{
    string public str= "Sample"; // state Variable

    function checkString(string memory str1) public pure returns(string  memory){
       // string memory name =str1; // local variable
        return str1;
    }
}
