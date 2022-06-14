// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract platziCondicion_5 {

    uint[] public numero;
    string public resultado;

    event notificacionDeCondicion(bool condicion);

    constructor(bool condicion){

        if(condicion){
        resultado = "CONDICION VERDADERA";
        } else{
        resultado = "CONDICION FALSA";
        }

        emit notificacionDeCondicion(condicion);

        for(uint iterador = 0; iterador <10; iterador++){
            numero.push(iterador);
        }

        
/// fin de contructor
    }
    

//fin de contrato
}