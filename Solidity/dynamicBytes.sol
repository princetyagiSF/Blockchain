// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract dynamicByte{
    bytes public temp;

    constructor(){
        temp = "12356";
    }

    function pushByte() public {
        temp.push('9');
    }

    function popByte() public{
        temp.pop();
    }

    function ByteLength() public view returns(uint){
        
        return temp.length;
    }

    function getElement(uint _idx) public view returns(bytes1){

        return temp[_idx];

    }
}
