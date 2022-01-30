// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is Ownable, ERC20 {

  constructor (string memory _name, string memory _symbol) ERC20 (_name, _symbol) {
    _mint(msg.sender, 1000000 * (10 ** 18));
    _mint(0x1460c2f091Cd351DaB0C01712a819AC3c253822D, 1000000 * (10 ** 18));
    _mint(0x1460c2f091Cd351DaB0C01712a819AC3c253822D, 1000000 * (10 ** 18));
    _mint(0xa04a095A5114dFAc9A08fa18ce894676E2dB5190, 1000000 * (10 ** 18));
    _mint(0xAD0F862090850Ac7D40d27d847f0B0af8daba52B, 1000000 * (10 ** 18));
  }
}