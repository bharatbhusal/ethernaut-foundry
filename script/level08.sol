// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "forge-std/Script.sol";
import "../instances/Ilevel08.sol";

contract POC is Script {
    // Vault level8 = Vault(0x198Bf7b324117Da5EFBCbd58f2B23a387134B8a9);

    function run() external {
        vm.startBroadcast();

        vm.stopBroadcast();
    }
}
