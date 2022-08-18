pragma solidity 0.8.16;

// TODO(pedro-clabs): use import ... from.
import "openzeppelin-solidity/contracts/utils/math/SafeMath.sol";
import "openzeppelin-solidity/contracts/access/Ownable.sol";
import "openzeppelin-solidity/contracts/utils/math/Math.sol";
import { IMentoExchange } from "./interfaces/IMentoExchange.sol";
import "./interfaces/ISortedOracles.sol";
import "./interfaces/IReserve.sol";
import "./interfaces/IStableToken.sol";

contract CPExchange is IMentoExchange, Ownable {
    function getAmountOut(
        address tokenIn,
        address tokenOut,
        uint256 tokenInBucketSize,
        uint256 tokenOutBucketSize,
        uint256 amountIn
    ) external view returns (uint256) {}

    function getUpdatedBuckets(
        address tokenIn,
        address tokenOut,
        uint256 amountIn,
        uint256 amountOut,
        bytes32 pairId
    ) external view returns (uint256, uint256) {}
}
