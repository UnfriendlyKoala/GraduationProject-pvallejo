// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract XJToken is ERC20 {
    constructor() ERC20("XJToken", "XJTKN") {
        _mint(0x673a1438318382FF459d0A413bbA216664F0fB29, 100 * 10 ** decimals());
    }
}