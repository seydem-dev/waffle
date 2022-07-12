# ETH to USD Price Conversion

**With Price Converter you can retrieve the latest price of ETH in USD (in WEI, only look at the first 4 digits, maybe the first 6 if you want decimals too), which are provided by the amazing Chainlink oracles.**

```
AggregatorV3Interface.sol
```
*AggregatorV3Interface is an interface (contract, kind of? i think this is somewhat correct hahahahaha), which helps to get the information from the real world about the ETH price.*

```
getLatestPrice()
```
*Function which returns current ETH price in USD (WEI).*
