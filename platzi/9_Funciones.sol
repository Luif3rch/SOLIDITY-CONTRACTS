// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */
contract FuncionesPlatzi {

    /**PUBLICAS */
    function Suma(uint numero1, uint numero2)public pure returns  (uint){

       return numero1 + numero2;

    }

     /**PRIVADAS */

     function Sumainterna(uint numero1, uint numero2)private pure returns  (uint){

       return numero1 + numero2;

    }

     uint private resultado;

     function obtenerResulttado () public view returns (uint) {
         return resultado;
     }



     /**INTERNAS */



   /**EXTERNAS */


    

	

    constructor (){

       

        // end contructor
    }
// finde linea de contrato    
}