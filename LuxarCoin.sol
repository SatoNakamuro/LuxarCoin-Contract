// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/**
* @title Luxar Coin (LXR)
* @dev Fully transparent BEP-20 token example, max supply 50,000 LXR
*/
contract LuxarCoin is ERC20 {

// Creates tokens when the contract is created
constructor() ERC20("Luxar Coin", "LXR") {
// Max supply: 50,000 LXR
uint256 totalSupply = 50000 * (10 ** decimals());
_mint(msg.sender, totalSupply); // Gives all tokens to the first owner, but no more owner function
}

// No ownership functions for a fully transparent contract
// That is, there is no "owner" and the coin cannot be tampered with
}




