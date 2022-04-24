// SPDX-License-Identifier: GPL-3.0
//Specifies the versions of solidity that this code supports
pragma solidity >=0.7.0 <0.9.0;

// @dev Store & retrieve value in a variable
contract HelloWorld {

    uint256 number; //defining unsigned integer

   //storing uint
    function store(uint256 num) public {
        number = num;
    }

   //retrieving uint & viewing value contained in "number"
    function retrieve() public view returns (uint256){
        return number;
    }
}