// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

// Mapping
// Task

// Create a mapping(address => uint256).
// Create a function updateBalance(balance to update) . This updateBalance() will take one argument - a uint type variable. This function will update the balance of the address who has called this updateBalance().
// Create a function checkBalance(address of a user) . This checkBalance(address user)() will take one argument - a address type variable. This function will return the balance of the user who has called this function. With this function user can only check his/her own balance only. If the user tries to check some other address balance the checkBalance() should revert with "You are not the owner of the account".
// For example - 0x123 address can check his own balance only. If 0x123 tries to check the balance of 0xab1 then the checkBalance() will revert with "You are not the owner of the account"

// Note - Function will be public.

// You can do this :)

contract Mapping {

    mapping(address=>uint256) balances;

    function updateBalance(uint _update) public{
        balances[msg.sender]=_update;
    }

    function checkBalance(address _check) public view returns(uint){
        require (msg.sender==_check,"You are not the owner of the account");
        return balances[msg.sender];
    }

}
