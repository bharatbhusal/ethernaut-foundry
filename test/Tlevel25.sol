// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "forge-std/Test.sol";
import "../instances/Ilevel25.sol";

contract POC is Test {

    Motorbike level25 = Motorbike(0x4B777D17a8B2B8510dD37a433A977C2fD5FC93b6);
    Engine engineAddress = Engine(address(uint160(uint256(vm.load(address(level25), 0x360894a13ba1a3210667c828492db98dca3e2076cc3735a920a3ca505d382bbc)))));

    function test() external{
        vm.startBroadcast();
        
        vm.stopBroadcast();
    }
}