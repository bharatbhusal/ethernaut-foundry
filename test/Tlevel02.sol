// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;
import "forge-std/Test.sol";
import "../instances/Ilevel02.sol";

contract POC is Test {
    Fallout level2 = Fallout(0xDBDb61eF9B8422f67c2799Cd339840F2ba6f56cd);

    function test() external {
        vm.startBroadcast();

        
        
        vm.stopBroadcast();
    }
}