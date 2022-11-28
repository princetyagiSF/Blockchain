// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;
 
contract fixedSizeArray{

    uint[4] public arr; // Fixed Size Array

    function arrayWithLoop(uint _x) public {
            for(uint x = 0; x<arr.length ; x++){
                arr[x] = _x + x;
            }
    }

    // function array() public view returns(uint) {
    //     // //get
    //     // uint temp;
    //     // temp = arr[2];
        
    //     // //update
    //     // arr[2] = 909;
        
    //     // //delete
    //     // delete arr[1];

    //     // Array length
    //     uint len = arr.length;
    //     return len;

    // }

}
