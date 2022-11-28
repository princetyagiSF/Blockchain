// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract Struct{
   struct Emp{
       string name;
       uint age;
       address acc;
   }
   Emp public emp;
   constructor(string memory _name, uint _age, address _acc){
       emp.name = _name;
       emp.age = _age;
       emp.acc = _acc;
   }


   Emp[] public emp1;

   function setValuesArray() public {
       // 1st way to initialize our data
       Emp memory empVar = Emp ('Test',23,0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);
       emp = empVar;

       emp1.push(empVar);
       emp1.push(empVar);
       emp1.push(empVar);

       emp1.push(Emp("ritik",25,msg.sender));
    //    // 2nd way to initialize our data
    //    Emp memory empVar1 = Emp({acc :msg.sender, name :"Test", age :34});
    //    // 3rd way to initialize our data
    //    Emp memory empVar2;

    //    empVar2.name = "Test2";
    //    empVar2.age = 34;
    //    empVar2.address = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
        Emp storage emp_temp = emp;
        emp_temp.name = "YAsh";


   }
}
