// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

// Zaros dependencies
import { Constants } from "@zaros/utils/Constants.sol";

contract MockPriceFeedOldUpdatedAt {
    function decimals() public pure returns (uint8) {
        return Constants.SYSTEM_DECIMALS;
    }

    function latestRoundData()
        external
        pure
        returns (uint80 roundId, int256 answer, uint256 startedAt, uint256 updatedAt, uint80 answeredInRound)
    {
        return (0, 0, 0, 1, 0);
    }
}
