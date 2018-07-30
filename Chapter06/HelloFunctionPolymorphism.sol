pragma solidity ^0.4.19;

contract HelloFunctionPolymorphism {

    function getVariableData(int8 data) public constant returns (int8 output) {
        return data;
    }

    function overloadedFunction(int16 data) public constant returns (int16 output) {
        return data;
    }
}