// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

// Enum
// Task Create an -> enum House { SMALL, MEDIUM, LARGE }

// Create a variable of enum type.
// Create a function setLarge(). This will set the value of the enum type variable (created at step 1) with LARGE.
// Create a function getChoice() which will return the value of the enum type variable (created at step 1) .
// Note - Function will be public.

// You can do this :)

contract Enum {
    enum House{
        SMALL,
        MEDIUM,
        LARGE
    }

    House house;

    function setLarge() public{
        house=House.LARGE;
    }

    function getChoice() public view returns(House){

        return house;

    }
}
