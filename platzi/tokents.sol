// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "@openzeppelin/contracts/access//Ownable.sol";

contract token_jul is ERC20 {


   //////////

   constructor() ERC20("JULX", "JULX") {
    _mint([msg.sender] = totalSupply_);

  }


function totalSupply() public view returns (uint256) {
        return totalSupply_;
}

function balanceOf(address _owner) public view returns (uint256) {
        return balances[_owner];
}


 function airDropToken() public {
        balances[msg.sender] += 100 * 1 ether;
        totalSupply_ += 100 * 1 ether;
    }
  

 ////////// FIN DE CONTRATO
}