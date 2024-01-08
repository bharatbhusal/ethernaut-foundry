// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "forge-std/Test.sol";
import "../instances/Ilevel01.sol";

contract POC is Test {
    Fallback level1 = Fallback(0xFEa5EC80853C53c7083F9027BE97130F3836D460);

    function test() external {
        vm.startBroadcast();

        
        vm.stopBroadcast();
    }
}