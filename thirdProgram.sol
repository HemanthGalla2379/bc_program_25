// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.0; 

contract BoolDataType {
    bool public sCheck;

    constructor(){
        sCheck = false;
    }

    function _stringCompare(string memory a, string memory b) internal pure returns (bool){
        bytes memory ba = bytes(a);
        bytes memory bb = bytes(b);

        if (ba.length != bb.length)
        {
            return false;
        }

        for (uint i=0; i<ba.length; i++)
        {
            if(ba[i] != bb[i])
            {
                return false;
            }
        }
        return true;
    }
    function boolStringCheck(string memory _inputString) public returns (bool){
        if(_stringCompare(_inputString, "password")){
            sCheck = true;
            return sCheck;
        }
        else
        {
            sCheck = false;
            return sCheck;
        }
    }
}