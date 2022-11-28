// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract Event{ 
    event balance(address account, string message, uint val);

    function setData(uint _val) public{
      emit balance(msg.sender, "has value", _val);
    }
}


contract chatApp{
    event chat(address indexed _from, address _to, string _message);
    
    function sendMess(address _to, string memory _message) public{
        emit chat(msg.sender, _to, _message);
    }
}
