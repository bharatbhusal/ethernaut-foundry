// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "forge-std/Script.sol";
import "../instances/Ilevel26.sol";

contract POC is Script {

    DoubleEntryPoint level26 = DoubleEntryPoint(0xBDc7cd60eca4b6EA63A4e5A37d543Ff803B6D6DA);
    function run() external{
        vm.startBroadcast();

        
        
        vm.stopBroadcast();
    }
}