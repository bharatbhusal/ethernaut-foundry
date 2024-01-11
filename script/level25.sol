// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "forge-std/Script.sol";
import "../instances/Ilevel25.sol";

contract POC is Script {
    //  Motorbike level25 = Motorbike(0x4B777D17a8B2B8510dD37a433A977C2fD5FC93b6);

    function run() external {
        vm.startBroadcast();

        vm.stopBroadcast();
    }
}
