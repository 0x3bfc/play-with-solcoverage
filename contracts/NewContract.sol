pragma solidity 0.5.6;

contract NewContract{

    // unsafe functions
    function sum(uint256 x, uint256 y)
        public
        pure
        returns(uint256)
    {
        return x + y;
    }

    function sub(uint256 x, uint256 y)
        public
        pure
        returns(uint256)
    {
        return x - y;
    }
}