// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ZombieToken is ERC20 {
    constructor(uint256 initialSupply) public ERC20("ZombieToken", "ZTN") {
        _mint(msg.sender, initialSupply);
    }
}
