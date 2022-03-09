// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
  string public name = "HelloWorld";

  // 使用view没有消耗gas
  function getName() public view returns (string memory) {
    return name;
  }

  // 改变状态，需要消耗gas
  function setName(string memory _newName) public {
    name = _newName;
  }

  // 使用pure没有消耗gas
  function f(uint256 a, uint256 b) public pure returns (uint256) {
    return a * (b + 42);
  }
}
