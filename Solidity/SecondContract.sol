// SPDX-License-Identifier: MIT
pragam solidity ^0.8.1;

contract SimpleStorage{
    uint storedData;
    function set(uint x) public{
        storedData = x;
    }
    function get() public view returns (uint){
        return storedData;
    }
}
