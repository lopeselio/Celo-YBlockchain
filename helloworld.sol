// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;
contract HelloWorld {
string public message;
constructor(string memory initialiseMessage) {
message = initialiseMessage;
}
function update(string memory newMessage) public {
message = newMessage;
}
}