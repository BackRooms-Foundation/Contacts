// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CirculationToken is ERC20 {
    constructor() ERC20("BackRooms", "BKS") {
        _mint(0xf45BBf970327Ac7f523Ae7C876fBa1680aF182F9, 10000000000000000);
    }

    function decimals() public pure override returns (uint8) {
        return 6;
    }
}
