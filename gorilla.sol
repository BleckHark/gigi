// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;
contract gig{
    uint public nambar;
    address public owner;
     constructor() {
        owner = msg.sender;
    }
modifier onlyOwner() {
        require(msg.sender == owner, "Not owner");
        _;
}
function increment () public {
    nambar += 52;
}
}