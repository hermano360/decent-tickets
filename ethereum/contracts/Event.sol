pragma solidity ^0.4.17;

contract Event {
  address public manager;
  uint public minimumContribution;
  address[] public approvers;

  constructor (uint minimum) public {
    manager = msg.sender;
    minimumContribution = minimum;
  }

  function contribute() public payable {
      require(msg.value > minimumContribution);
      approvers.push(msg.sender);
  }
}
