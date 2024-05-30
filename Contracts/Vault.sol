// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

contract Vault{
   IERC20 public immutable token;
   uint public totalSupply;
   mapping(address => uint) public balanceOf;
   
   constructor(address _token){
       token = IERC20(_token);
   }
}