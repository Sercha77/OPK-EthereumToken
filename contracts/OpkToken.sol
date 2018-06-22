pragma solidity ^0.4.23;

import 'zeppelin-solidity/contracts/token/ERC20/MintableToken.sol';

contract OpkToken is MintableToken {
    string public name = "Open Packaging Network";
    string public symbol = "OPK";
    uint8 public decimals = 18;
}