// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "forge-std/Script.sol";
import "../instances/Ilevel22.sol";

contract POC is Script {

    Dex level22 = Dex(0x84c765cfdbA36b9e81Db0eb7C9356eed77296ed6);
    function run() external{
        vm.startBroadcast();
        

        
        vm.stopBroadcast();
    }
}