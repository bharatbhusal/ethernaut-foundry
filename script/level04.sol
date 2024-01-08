// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "forge-std/Script.sol";
import "../instances/Ilevel04.sol";

contract POC is Script {
    Telephone level4 = Telephone(0xf2585aB001D77CEF708d2E435D60F9Dbd4fC4aB4);

    function run() external {
        vm.startBroadcast();

        
        
        vm.stopBroadcast();
    }
}