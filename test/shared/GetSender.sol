// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

contract GetSender {
    function sender() external view returns (address) {
        return msg.sender;
    }
}
