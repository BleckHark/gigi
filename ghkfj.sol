// SPDX-License-Identifier: GPL-3.0  
  
pragma solidity >=0.8.2 <0.9.0;  
contract gig {
    address public owner;
    constructor (){
        owner = msg.sender;
    }
modifier onlyOwner() {
            require(msg.sender == owner, "Not owner");
            _;
}
}