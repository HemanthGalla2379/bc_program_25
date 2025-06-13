// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// Program - 01
// contract BytesExample {
//     bytes1 public a;
//     bytes1 public b;
    
//     constructor() {
//         a = bytes1("a");
//         b = bytes1("c");
//     }
    
//     function getValueA() public view returns (bytes1) {
//         return a;
//     }
    
//     function getValueB() public view returns (bytes1) {
//         return b;
//     }
// }

// Program - 02 
// contract stringToBytes{
//     bytes1 public singleChar;

//     constructor(){
//         singleChar=0x00;
//     }

//     function setChar(string memory _str) public {
//         require(bytes(_str).length > 0, "String cannot be empty");
//         singleChar = bytes1(bytes(_str));
//     }

//     function getChar() public view returns (bytes1){
//         return singleChar;
//     }
// }

// Program - 03
// contract stringToBytes{
//     bytes public multipleChars;

//     constructor(){
//         multipleChars = bytes("");
//     }

//     function setChars(string memory _str) public {
//         require(bytes(_str).length > 0, "String cannot be empty");
//         multipleChars = bytes(_str);
//     }

//     function getChars() public view returns (bytes memory){
//         return multipleChars;
//     }
// }

// Program - 04
contract stringToBytes{
    bytes public multipleChars;

    constructor(){
        multipleChars = new bytes(0);
    }

    function setChars(string memory _str) public {
        require (bytes(_str).length > 0, "String cannot be empty");
        multipleChars = bytes(_str);
    }

    function getChars() public view returns (uint256) {
        return multipleChars.length;
    }
}