// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */
contract FuncionesGasPlatzi {

    
   /** Tipos de almacenamiento  
   Storage: Memoria persistente. Es el más costoso. Similar a la memoria ROM
   Memory: Variables temporales durante ejecución. Se asimila a la RAM
   Calldata: Son constantes definidas en el entorno de ejecución de una variable. No son modificables. 
    */


    string private nombre;

	

    constructor ( string memory palabra)  {

    nombre = palabra;

    
       

        // end contructor
    }
// finde linea de contrato    
}