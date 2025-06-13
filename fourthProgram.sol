// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.0; 

contract IntegerExample {
    uint private age;

    constructor(uint _initialAge){
        age = _initialAge;
    }

    function IncrementAge() public {
        age++;
    }
    function DecrementAge() public {
        require(age>0, "Age cannot be negative.");
        age--;
    }

    function updateNum() public view returns(uint) {
        return age;
    }
}