// contracts/FlashLoanDemo.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract FlashLoanDemo {
    event LoanReceived(address token, uint256 amount);
    function execute(address token, uint256 amount) external {
        emit LoanReceived(token, amount);
    }
}
