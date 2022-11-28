 // SPDX-License-Identifier: GPL-3.0
 pragma solidity ^0.8.0;

 contract functionIntro{
     uint public age = 10;

     function add(uint _x, uint _y) public pure returns(uint){
         return _x + _y;
     }

     function changeAge() public{
         age+= 1;
     }

     function getAge() public view returns(uint){
         return age;
     }

     function fun() internal{
         //code;
     }
 }

 function dummy(uint _x) pure returns(uint){
     return _x*10;
 }
