 // SPDX-License-Identifier: GPL-3.0
 pragma solidity ^0.8.0;

// View, Pure and Sample Function
contract viewAndPureFunction{
    uint public age = 10;

    function viewFunc() public view returns(uint){
        return age;
    }

    function pureFun() public pure returns(uint){
        return 1;
    }

    function pureFun2(uint _x) public pure returns(uint){
            return _x;
    }

    function simpleFunction() public{
        age+=10;
    }
}
