pragma solidity ^0.6.0;

import "../instances/Ilevel19.sol";
import "forge-std/Script.sol";

contract POC is Script {
    // Instance level19 = Instance(0x879A7D9b82862eba53B2B5294CADd808630060B4);

    function run() external {
        vm.startBroadcast();

        vm.stopBroadcast();
    }
}
