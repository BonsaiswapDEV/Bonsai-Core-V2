pragma solidity >=0.5.0;

interface IBonsaiswapV2Callee {
    function bonsaiswapV2Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
