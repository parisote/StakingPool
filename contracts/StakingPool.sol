//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

contract StakingPool is Ownable{

    IERC20 public _token;
    mapping(address => bool) public _team;

    constructor(address token){
        _token = IERC20(token);
        _team[msg.sender] = true;
    }

}
