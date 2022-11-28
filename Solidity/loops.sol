// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract loops{
    function loop() public pure returns(uint){
        uint count = 0;
        for(uint i = 0 ; i < 10 ; i=i+2){
            if(i == 6){
                break;
            }
           // break;
            count = count + 5;
            // break;
        }
        return count;
    }
  
}
