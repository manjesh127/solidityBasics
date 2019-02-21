pragma solidity ^0.5.0;

contract MyFirst{
    uint a =9;
    
    function getValue() view public returns(uint){
        return a;
    }
    function setValue(uint _a) public{
        a = _a;
    }
}