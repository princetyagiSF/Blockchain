// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;
 
 contract dynamicArray{
     
         uint[] public ar = [1,2,2,2,6,6,6];

            function returnArray() public view returns(uint[] memory){
                return ar;
            }

        //  function fun() public {
        //      //get
        //      uint temp = ar[3];

        //      //update
        //      ar[4] = 989; // [1,2,2,2,989,6,6];

        //      //delete
        //      delete ar[4];

        //      //length
        //     uint len = ar.length;
           
        //      //push
        //      ar.push(4545);  // [1,2,2,2,989,6,6,4545];

        //      //pop
        //      ar.pop();



        // }
     
 }
