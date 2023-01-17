//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

// Team Players
// Objective-

// To create an array which stores addresses of the team players.

// Task-

// Create the following variables and functions -

// Create an array(address type) which stores only 16 elements.
// getTeamPlayers() - To return the entire array elements.
// selectJerseyNumber() - It will take only one argument of uint type and returns the players address from the array created above. a) The argument passed into the function must be greater than equal to zero and less than equal to 15. [Hint - Use require]
// You can do this :-)

contract TeamPlayers {

    address[16] arr;

    function getTeamPlayers() public view returns(address[16] memory){

        return arr;

    }

    function selectJerseyNumber(uint index) public view returns(address){
        require (0<=index);
        require (index<=15);
        return (arr[index]);
    



    }
}
