// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract PaparazziToken is ERC20 {
    constructor() ERC20("Paparazzi Token", "PAPARAZZI") {
        _mint(msg.sender, 10_000_000_000 * 10 ** decimals()); // 10 billion tokens
    }
}
