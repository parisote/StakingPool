//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract WrapToken is ERC20 {
    constructor() ERC20("WTK", "WrapToken"){
        _mint(msg.sender,10000 * 10 ** decimals());
    }
}