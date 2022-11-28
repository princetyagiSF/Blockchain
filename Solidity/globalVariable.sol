 // SPDX-License-Identifier: GPL-3.0
 pragma solidity ^0.8.0;

// Global Variable
contract globalVariable{

    address public myadd = msg.sender;
    uint public time = block.timestamp;
    uint public diff = block.difficulty;
    uint public gascost = tx.gasprice;
}
