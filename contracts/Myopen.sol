// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.7.0
pragma solidity ^0.8.27;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Phusit is ERC20{
    uint unitsOneTokenToBuy= 10;

    event Buy(address indexed from, address indexed to,uint tokens);

    constructor() ERC20("PhusitToken","PT") {
        _mint(address(this),1000000*10**decimals());
    }

    function buy() payable public {
        uint amount = msg.value *unitsOneTokenToBuy;
        _transfer(address(this),msg.sender,amount);
        emit Buy(address(this),msg.sender,amount);
    }
}