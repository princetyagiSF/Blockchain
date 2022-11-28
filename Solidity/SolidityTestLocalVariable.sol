pragma solidity ^0.8.9;

contract solidityTestLocalVariable{
    uint storedData ; //stateVariable
    constructor() publicqqq     {
        storedData = 5;
    }
    function getResult() public view returns(uint){
        uint a = 1;// local variable
        uint b = 2;
        uint result = a + b;
        return result; //access the local variable
    }
}
