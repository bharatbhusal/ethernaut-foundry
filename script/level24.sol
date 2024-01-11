// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;
pragma experimental ABIEncoderV2;

import "forge-std/Script.sol";
import "../instances/Ilevel24.sol";

contract POC is Script {
    // PuzzleWallet wallet = PuzzleWallet(0x7E069Cb68CE876D435b422652f86462F4A276145);
    // PuzzleProxy px = PuzzleProxy(0x7E069Cb68CE876D435b422652f86462F4A276145);

    function run() external {
        vm.startBroadcast();

        vm.stopBroadcast();
    }
}
