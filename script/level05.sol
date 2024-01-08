// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "forge-std/Script.sol";
import "../instances/Ilevel05.sol";

contract POC is Script {
    Token level5 = Token(0x64db54633180E5C63Ca63393324a8E0843dFa485);

    function run() external {
        vm.startBroadcast();
        
        

        vm.stopBroadcast();
    }
}