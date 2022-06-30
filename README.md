# ETH to USD Price Conversion

**With Price Converter you can retrieve the latest price of ETH in USD (in WEI, only look at the first 4 digits, maybe the first 6 if you want decimals too), which are provided by the amazing Chainlink oracles.**

```
AggregatorV3Interface.sol
```
*AggregatorV3Interface is an interface (technically non-, but technically not non-) contract, which actually gets the information from the real world about the ETH price.*

```
getLatestPrice()
```
*Function which returns current ETH price in USD (WEI).*
