// SPDX-License-Identifier: MIT

// Version 
pragma solidity ^0.8.4;

import "./ERC20.sol";

contract customERC20 is ERC20{

    // Constructor del Smart Contract
    constructor() ERC20("Carlos", "CA"){}

    // Creacion de nuevos tokens
    function createTokens() public{
       _mint(msg.sender, 1000);
    }
}
