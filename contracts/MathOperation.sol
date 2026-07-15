// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;
contract MathOperation{
    int public balance;

    constructor(){
    }
    

    function decreasa() public {
        balance -= 1 ;
    }
    

    function increase() public {
        balance += 1 ;
    }
}