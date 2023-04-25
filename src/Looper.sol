// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Looper {
    function ascendingForWithCachedLength(uint256[] memory items) external pure {
        unchecked {
            uint256 length = items.length;
            for (uint256 i = 0; i < length; ++i) {
                items[i] = items[i] + 42;
            }
        }
    }

    function descendingFor(uint256[] memory items) external pure {
        unchecked {
            for (uint256 i = items.length; i-- != 0;) {
                items[i] = items[i] + 42;
            }
        }
    }
}
