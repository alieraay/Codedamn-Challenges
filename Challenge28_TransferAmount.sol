//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.5.0 <0.9.0;

// Transfer Amount
// Task

// Create a constructor() to set the owner of contract . [Hint: use msg.sender]
// Create a payable function send(address type array for storing addresses, uint type array to store the amount). This send() will do the following -
// The send() can only be called by owner of the contract.
// Check whehter the length of the address array is equal to length of the amount array. If not revert with "to must be same length as amount".
// If the length of both array are equal. Then it will transfer the amount from the amount array to the address array in such a way address at ith index of address array receives the amount at ith index of amount array. For Example - If address array =[0x412, 0x2ab, 0x3de] and amount array = [10,5,90] then send() will transfer amount 10 to address 0x412 , amount 5 to address 0x2ab, amount 90 to address 03de.
// Note - Function will be public.

// You can do this :)

contract TransferAmount {
    
    address owner;
    constructor() {
        owner=msg.sender;
    }

    function send(address payable [] memory _storingAddress, uint[] memory _storingAmount) public payable {
        require(owner==msg.sender);
        require(_storingAddress.length==_storingAmount.length,"to must be same length as amount");

        for(uint i=0;i<_storingAddress.length;i++){

            _storingAddress[i].transfer(_storingAmount[i]);

        }

    }
}
