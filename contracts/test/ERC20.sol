pragma solidity =0.5.16;

import '../NeptuneERC20.sol';

contract ERC20 is NeptuneERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
