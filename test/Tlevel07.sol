// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "forge-std/Test.sol";
import "../instances/Ilevel07.sol";

contract POC is Test {
    // Delegation level7 = Delegation(0x36FcDCE0C27A8Fed39C1bF563FbC56359757D369);

    function test() external payable {
        vm.startBroadcast();

        vm.stopBroadcast();
    }
}
