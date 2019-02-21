pragma solidity ^0.5.0;

contract MyFirst{
    
    uint a = 9;
    uint b = 8;
    uint c = 0;
    
    function getValueofA() view public returns(uint){
        return a;
    }
    function getValueofB() view public returns(uint){
        return b;
    }
    function getValueofC() view public returns(uint){
        return c;
    }
    function setValue(uint _a) public{
        a = _a;
    }
    function add() public {
        c = a + b;
    }
    function sub()public{
        c = a - b;
    }
    function mult()public{
        c = a*b;
    }
    function div()public{
        c = a/b;
    }
    function pow()public{
        c = a**b;
    }
    function mod()public{
        c = a%b;
    }
}