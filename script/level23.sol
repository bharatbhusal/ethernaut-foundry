// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "forge-std/Script.sol";
import "../instances/Ilevel23.sol";

contract POC is Script {
    // DexTwo level23 = DexTwo(0xcEba857710790f945EC26A5B96Ef6D495F4BF3A5);
    function run() external {
        vm.startBroadcast();

        vm.stopBroadcast();
    }
}
