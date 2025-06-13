// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract BoolDataType {
    bool public sCheck;

    constructor(){
        sCheck=false;
    }

    function boolStringCheck(uint _heat) public returns (bool){
        if(_heat > 100)
        {
            sCheck = true;
            return sCheck;
        }
        else{
            sCheck=false;
            return sCheck;
        }
    }
}