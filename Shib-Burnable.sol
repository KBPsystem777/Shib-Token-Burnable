// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts@4.6.0/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@4.6.0/token/ERC20/extensions/ERC20Burnable.sol";

/***
* @author Koleen BP - https://koleenbp.com
* @notice This contract is a dummy SHIB token contract, that implements burning mechanism which can be called publicly.
* @custom:security-contact koleen.bp@outlook.com
*/
contract SHIB2 is ERC20, ERC20Burnable {
    constructor() ERC20("SHIBA Inu 2.0", "SHIB2") {
        _mint(msg.sender, 101714 * 10 ** decimals());
    }
}
