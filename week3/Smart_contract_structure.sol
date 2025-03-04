// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26; // Allows Solidity 0.8.0 and all later version within 0.8.x

contract MyContract {
    string public messsage = "Hello World";
    uint number;
    bool myBool;


    function getMessage() public view returns (string memory) {
        return messsage;
    } 
        
    
}