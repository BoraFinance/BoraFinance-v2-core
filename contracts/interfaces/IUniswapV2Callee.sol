pragma solidity >=0.5.0;

interface IBoraFinanceV2Callee {
    function BoraFinanceV2Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
