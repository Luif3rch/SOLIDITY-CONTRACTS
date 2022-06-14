// contracts/MyNFT.sol
// SPDX-License-Identifier: MIT
// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LSToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("GoldLS", "GLDLS") {
        _mint(msg.sender, initialSupply);
    }
}