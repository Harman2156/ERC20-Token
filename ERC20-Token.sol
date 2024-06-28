
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

contract Mtoken is ERC20 {
    // Constructor used to initialize  token with a name and symbol
    constructor() ERC20("TIKI", "TKI") {
        _mint(msg.sender, 100 * 10**decimals());
    }
    // decimals function to set the number of decimal places to 10
    function decimals() public pure override returns (uint8) {
        return 10;
    }
     // Function to mint new tokens and assign them to a specific address
    function mintTokens(address acc, uint value) public {
        _mint(acc, value);
    }
    // Function to burn (destroy) tokens from a specific address
    function burn(address acc , uint value) public {
        _burn(acc , value);
    }
    // function used add tranfer token to specific addresss
    function transferTokens(address to, uint value) public {
        transfer(to, value);
    }
}
