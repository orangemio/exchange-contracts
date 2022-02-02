pragma solidity =0.5.16;

import '../TeddyERC20.sol';

contract ERC20 is TeddyERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
