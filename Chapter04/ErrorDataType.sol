pragma solidity ^0.4.19;

contract ErrorDataType {
    
    function typeErrorDemo() returns (uint) {
        
        uint8 someVar = 100;
        someVar = 300; //error

    }
    
}
