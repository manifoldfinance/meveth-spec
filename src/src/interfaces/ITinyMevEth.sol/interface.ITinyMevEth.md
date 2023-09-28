# ITinyMevEth

[TOC]

SPDX-License-Identifier: SSPL-1.-0

smol interface for interacting with MevEth


## Functions
### grantRewards

This function is payable and should be called with the amount of rewards to be granted.

*Function to grant rewards to other users.*


```solidity
function grantRewards() external payable;
```

### grantValidatorWithdraw

This function must be called with a validator address and a payable amount.

*Function to allow a validator to withdraw funds from the contract.*


```solidity
function grantValidatorWithdraw() external payable;
```

