pragma solidity ^0.4.19;

contract DemoMemorytoMemoryReferenceTypeAssignment {
      
    uint stateVar = 20;
    function getUInt() returns (uint)
    {
        uint[] memory someVar = new uint[](1);
        
        someVar[0] = 23;
        
        uint[] memory  otherVar = someVar; 
        
        someVar[0] = 45;

        return (otherVar[0]); //returns 45
    
    }
    
}
