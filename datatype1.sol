// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract BoolExample{
    bool public isAdmin;

    constructor(){
        isAdmin = false;
    }

    function toggleAdmin() public {
        isAdmin = !isAdmin;
    }

    function setAdminStatus(bool _status) public {
        isAdmin = _status;
    }

    function checkAdmin() public view returns(bool) {
        return isAdmin;
    }
}