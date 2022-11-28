 // SPDX-License-Identifier: GPL-3.0
 pragma solidity ^0.8.0;

 contract stateVariableExp{
     uint public salary; // State Variable

     constructor (){
         salary = 1000;
     }
     function setSalary() public{
         salary = 2000;
     }
 }
