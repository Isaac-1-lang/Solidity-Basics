// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract BasicCalculations {

    function finalPrice(uint256 price) public pure returns (uint256) {
        return price - (price * 10) / 100;
    }

    function rectangleArea(uint256 length, uint256 width)
        public pure returns (uint256)
    {
        return length * width;
    }

    function rectaglePerimeter(uint256 length,uint256 width) public pure returns (uint256) {
        return 2* (length+width);
    }

    function celsiusToFahrenheit(uint256 celsius)
        public pure returns (uint256)
    {
        return (celsius * 9) / 5 + 32;
    }
}

