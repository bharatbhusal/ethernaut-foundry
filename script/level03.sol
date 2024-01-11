// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "forge-std/Script.sol";
import "../instances/Ilevel03.sol";
import "@openzeppelin/contracts/math/SafeMath.sol";

contract POC is Script {
    using SafeMath for uint256;

    // CoinFlip level3 = CoinFlip(0xa7604317Ebe188501578474781f18e8750d6FD3E);

    function run() external {
        vm.startBroadcast();

       
        
        vm.stopBroadcast();
    }
}