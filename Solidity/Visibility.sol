// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract A{

    uint private x = 10; //Only within the contract
    uint internal y = 100; //within the contract & in derived contract
    uint public z = 1000; // Everywhere
    
    //We cannot create external type variable outside a contract


    function check1() private pure returns(string memory){
        return "private";
    }

    function check2() internal pure returns(string memory){
        return "internal";
    }

    function check3() external pure returns(string memory){
        return "external";
    }

    function check4() public pure returns(string memory){
        return "public";
    }

    // function checkAll() public view returns(string memory){
    //     return check4();
        
    // }

}

contract B is A{
    uint a = z;
    string public b = check4();
}

contract C{
    A obj = new A();
    uint public a = obj.z();

    function anotherCall() public view returns (string memory){
        return obj.check3();
    }
}
