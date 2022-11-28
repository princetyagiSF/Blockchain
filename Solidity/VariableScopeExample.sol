 // SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.1;
contract C{
    uint public data = 30;
    uint internal iData = 10;

    function x() public returns(int){
        data = 3; // Internal access
        return data;
    }
}
contract caller{
    C c =  new C();
    function f() public view returns (uint){
        return c.data(); // External Access 
    }
}
contract D is C {
    function y() public returns (uint){
        iData = 3; //Internal Data Access
        return iData;
    }   
    function getResult() public view returns(uint){
        uint a = 1; // local variable
        uint b = 2;
        uint result = a + b;
        return result; //access the state variable
    }
}
