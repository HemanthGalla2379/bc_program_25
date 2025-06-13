// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13; 

contract IntegerOperations{
    uint private number;

    constructor(uint _initNumber){
        number = _initNumber;
    }

    function add(uint _value) public returns (uint){
        number = number + _value;
        return number;
    }
    function substract(uint _value) public returns (uint) {
        require(number > _value, "Result cannot be negative");
        number = number - _value;
        return number;
    }
    function multiply(uint _value) public returns (uint){
        number = number * _value;
        return number;
    }

    function divide(uint _value) public returns (uint){
        number = number / _value;
        return number;
    }
    function getNumber() public view returns (uint){
        return number;
    }
}