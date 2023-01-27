// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "./ERC20.sol";

contract ERC20DG is ERC20 {

    constructor() ERC20("DG token coin", "DGC",100000000000000000000000000) {
    }
}