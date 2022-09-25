// SPDX-License-Identifier: MIT
pragma solidity ^0.8 ;

contract Greeter{
    string greeting = "This is my first dApp!";

    function getGreet() public view returns(string memory){
        return greeting;
    }

    function setGreeting(string memory _greeting) public returns(bool) {
        greeting=_greeting;
        return  true;
    }
}