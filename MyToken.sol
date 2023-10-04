// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    constructor() ERC20("MyToken", "MTK") {
        // Mint 1 million tokens and assign them to the contract creator
        _mint(msg.sender, 1000000 * 10**18);
    }
}