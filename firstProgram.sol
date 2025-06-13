// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract MyFirstProgram {
    string public name;
    uint public aRoll;

    function addInfo(string memory _name, uint _aRoll) public {
        name = _name;
        aRoll = _aRoll;
    }
}