// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract platziMapping_3 {

    mapping(address => uint) balance;

    function cambiarBalance(uint nuevoBalance) public {
        balance[msg.sender] =nuevoBalance;
    }

    function devolverBalance() public view returns (uint){
        return balance[msg.sender];
    }

  
    constructor(){
       

    }
    // fin de constructor

// fin de contrato
}