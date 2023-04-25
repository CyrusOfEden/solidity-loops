// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Looper.sol";

contract LooperTest is Test {
    Looper public looper = new Looper();

    function testAscendingForWithCachedLength(uint256[] memory numbers) external view {
        looper.ascendingForWithCachedLength(numbers);
    }

    function testDescendingFor(uint256[] memory numbers) external view {
        looper.descendingFor(numbers);
    }
}
