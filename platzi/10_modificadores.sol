// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */
contract modificadoresPlatzi {


    address private owner;

   // Permiten ejecutar codigo al inicio de una funcion y en general su uso esta ligado al restricion inicial

    function Suma(uint numero1, uint numero2)public view EsOwner() returns  (uint){

        return numero1 + numero2;

        }

    // lIMITANDO EL ACCESO SOLO AL que hizo deploy
    modifier EsOwner() {
        if(msg.sender != owner) revert();
        _;
    }

    constructor (){

        owner = msg.sender;

        // end contructor
    }
// finde linea de contrato    
}