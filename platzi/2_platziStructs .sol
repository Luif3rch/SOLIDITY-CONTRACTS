// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract platziStructs_2 {

    struct persona {
        string nombre;
        uint edad;

    }


    persona persona1 = persona('Patricia', 23);

    //FUNCION PARA LLAMADO

    function deVolverNombre () public view returns(string memory){
        return persona1.nombre;
    }

     function deVolverEdad () public view returns(uint){
        return persona1.edad;
    }

    //ARRAY

    //array fijo

    persona[] arrayPersonas;

    function nuevoElemento(string memory _nombre, uint _edad) public
    {
        arrayPersonas.push(persona(_nombre, _edad));
    }

    function devolverElemento(uint posicion)public view returns (string memory)
    {
        return arrayPersonas[posicion].nombre;
    }

     function devolverEdad (uint posicion)public view returns (uint)
    {
        return arrayPersonas[posicion].edad;
    }

    //array tamaño varible


    

    constructor(){
       

    }
    // fin de constructor

// fin de contrato
}