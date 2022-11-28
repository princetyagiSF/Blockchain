 // SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract ownable{
    address public owner;

    constructor(){ // Only call one time in start of the program
        owner = msg.sender;
    }

    modifier onlyOwner(){
        require(msg.sender == owner, "not owner");
        _;
    }

    function setOwner(address _newOwner) public onlyOwner{
        // '_newOwner' this is for best practice other we can assign without this( _ )
        require(_newOwner != address(0),"invalid address");
        owner = _newOwner;
    }

    function onlyOwnerCanAccess() public onlyOwner{
        // Code
        // This function only access when onlyOwner condition will true
    }
    
    function anyOneCanAccess() public {
        // Code
        // This Function any one can access bcz there in no dependency
    }
}
