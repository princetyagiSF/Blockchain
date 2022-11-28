// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract bytesEx{
    bytes5 public a;
    bytes7 public b;

    function setValues() public{
        a = "12345";
        b = "1234567";
    }

    function getValues() public view returns(bytes1){
        return a[3];
    }

    function getLen() public view returns(uint){
        return a.length;
    }
}
