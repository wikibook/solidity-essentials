pragma solidity ^0.4.19;

contract HelloWorld {
    
    uint private simpleInt;
    
    function HelloWorld() public {
        simpleInt = 5;
    }
    
    function GetValue() public returns (uint) {
        return simpleInt;
    }
    
    function SetValue(uint _value) public {
        simpleInt = _value;
    }
}