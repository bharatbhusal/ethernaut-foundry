// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "forge-std/Test.sol";
import "../instances/Ilevel26.sol";

contract POC is Test {
    // DoubleEntryPoint level26 = DoubleEntryPoint(0xBDc7cd60eca4b6EA63A4e5A37d543Ff803B6D6DA);
    // DoubleEntryPoint level26 = DoubleEntryPoint(0xBF85e551fd3e861cbBe7Ce8C78d68aF663E47AF1);

    function test() external {
        vm.startBroadcast();

        vm.stopBroadcast();
    }
}
