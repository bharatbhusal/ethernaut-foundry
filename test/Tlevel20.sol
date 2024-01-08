// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "forge-std/Test.sol";
import "../instances/Ilevel20.sol";

contract POC is Test {

    Instance level20 = Instance(0x46a7Ab2fF160773a451a8eFDbE56cb60f9420775);

    function test() external{
        vm.startBroadcast();
        
        vm.stopBroadcast();
    }
}