// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

// how to save all data types in a same address

struct userInfo{
    string name;
    uint age;
    string add;
    uint donation;
}

contract addMapping{
    mapping(address=>userInfo) acc_Info;

    function set(string memory _name, uint _age, string memory _add, uint _donation) public{
        acc_Info[msg.sender] = userInfo(_name, _age, _add,acc_Info[msg.sender].donation+_donation);
    }

    function getUserDetailsByAddress(address userAddress) public view returns(userInfo memory){
        return acc_Info[userAddress];
    }

    function delete_Info() public{
        delete acc_Info[msg.sender];
    }
}



/*contract Mapping{

    mapping(uint=>string) public emp_Id;

    // 
    function setId() public{
        emp_Id[10] = "A";
        emp_Id[11] = "B";
        emp_Id[12] = "C";
        emp_Id[13] = "D";
        emp_Id[14] = "E";
    }

    // Getting the map value user input
    function getId(uint _Id) public view returns(string memory){
        return emp_Id[_Id];
    }
*/

