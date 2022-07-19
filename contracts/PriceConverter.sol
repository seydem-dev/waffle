// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@chainlink/contracts/src/v0.8/interfaces/AggregatorV3Interface.sol";

contract PriceConverter {

    AggregatorV3Interface internal constant priceFeed = AggregatorV3Interface(0x9326BFA02ADD2366b30bacB125260Af641031331);

    /**
     * Oracle: Chainlink
     * Network: Kovan
     * Aggregator: ETH/USD
     * Address: 0x9326BFA02ADD2366b30bacB125260Af641031331
     */

    function getLatestPrice() external view returns (int256 price) {
        (/*uint80 roundID*/, price, /*uint256 startedAt*/, /*uint256 timeStamp*/, /*uint80 answeredInRound*/) = priceFeed.latestRoundData();
    }
}
