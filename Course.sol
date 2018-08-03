pragma solidity ^0.4.18;

contract Course {

    string fName;

 
    string constant mName = '';

    string public lName;

    uint age;

    function Course() public {
        fName = 'Subham';
        lName = 'Kumar';
        age = 22;
    }

    function setInstructor(string _fName, uint _age) public {
        fName = _fName;
        age = _age;
    }

    function getInstructor() public constant returns (string, uint) {
        return (fName, age);
    }
}
