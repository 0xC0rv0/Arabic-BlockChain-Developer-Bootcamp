// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract MyContract {
    string public messsage = "Hello World";
    uint number;
    bool myBool;


    function getMessage() public view returns (string memory) {
        return messsage;
    } 
        
    
}