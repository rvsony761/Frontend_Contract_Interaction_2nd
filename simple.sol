//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.7;

contract Simple {
    uint public number;
    string public status;
    string public myCity = "Cizre";
    constructor() {
        number = 0;
        status = "Sucessful Calculation";
    }

    function getSum(uint x, uint y) public returns (uint) {
        number =x+y;
        return number;
    }

    function getSub(uint x, uint y) public pure returns (uint) {
        return x-y;
    }

}

