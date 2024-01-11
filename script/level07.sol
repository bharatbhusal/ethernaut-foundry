// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "forge-std/Script.sol";
import "../instances/Ilevel07.sol";

contract POC is Script {
    // Delegation level7 = Delegation(0x36FcDCE0C27A8Fed39C1bF563FbC56359757D369);

    function run() external payable {
        vm.startBroadcast();

        vm.stopBroadcast();
    }
}
