// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// Onwer of the contract
// Task

// Create a constructor() to hold the address of the owner. [Hint: use msg.sender]
// Create a function returnOwner() which returns the address of the owner. This returnOwner() can only be called by the owner (that we set using constructor()). If some other address tries to call this returnOwner() it should revert with this statement "You are not the owner" Note - Function will be public.
// You can do this :)

contract OwnerOfTheContract {

    address owner;
    constructor(){

        owner = msg.sender;
        
    }

    function returnOwner() public view returns(address){
        require(owner==msg.sender,"You are not the owner");
        return owner;
    }
}
