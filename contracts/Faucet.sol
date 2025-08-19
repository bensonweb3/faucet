// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract SimpleFaucet {
    // Max withdrawal amount
    uint256 public constant WITHDRAW_LIMIT = 0.1 ether;

    // Allow deposits to the faucet
    receive() external payable {}

    // Withdraw function (limited amount)
    function withdraw(uint256 _amount) public {
        require(_amount <= WITHDRAW_LIMIT, "Exceeds withdraw limit");
        require(address(this).balance >= _amount, "Not enough balance in faucet");

        payable(msg.sender).transfer(_amount);
    }

    // Check faucet balance
    function getBalance() public view returns (uint256) {
        return address(this).balance;
    }
}
