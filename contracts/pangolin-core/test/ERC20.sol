pragma solidity =0.5.16;

import '../PizzaERC20.sol';

contract ERC20 is PizzaERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
