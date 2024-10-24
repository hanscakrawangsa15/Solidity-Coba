// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
// Make a contract called Calculator 
// Create result variable to store result
// Create Function to add , substract, and multiply the result
// Create the function to get a result

contract Calculator {
    uint256 result = 0;
    function add(uint256 num) public {
        result += num; 
    }
    function substract(uint256 num) public {
        result -= num;
    }
    function multiply(uint256 num) public {
        result *= num;
    }
    function get() public view returns (uint256) {
        return result;
    }
}