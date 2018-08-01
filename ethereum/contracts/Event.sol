pragma solidity ^0.4.17;

contract Event {
  address public manager;
  uint public minimumContribution;


  function Campaign(uint minimum) public {
    manager = msg.sender;
    minimumContribution = minimum;
  }
}
