// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleNotes {
    string public message = "Hello Web3!";

    // Write function 1: Change the message
    function setMessage(string memory _newMessage) public {
        message = _newMessage;
    }

    // Read function: View current message
    function getMessage() public view returns (string memory) {
        return message;
    }

    // Write function 2: Reset the message
    function resetMessage() public {
        message = "Hello Web3!";
    }
}