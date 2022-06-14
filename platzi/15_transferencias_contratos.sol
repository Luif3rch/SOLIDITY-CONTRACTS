// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Recepcion {


    mapping(address => uint) balances;

    uint public saldoEnviado;
    
    //RECIBIR SALDO
    receive() external payable {
        balances[msg.sender] += msg.value;
    }
    
    fallback() external payable {
        
    }
    

    //RECIBIR SALDO FUNCION 
    function recibirSaldo(uint numero) public payable {
        saldoEnviado = msg.value;
        
        uint monto = numero;
    }
    
}