// SPDX-License-Identifier: MIT

pragma solidity ^0.8.1;

contract SportsDiary{
    
    string sports;
    
    function setSports(string memory _sports) public{
        sports = _sports;
    }
    
    function getSports() public view returns(string memory){
        return sports;
    }
}