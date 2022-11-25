// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract AmericanToken is ERC20 {
    constructor(uint256 supplyinit) ERC20("AmericanToken", "ATK") {
        _mint(msg.sender, supplyinit);
    }
}