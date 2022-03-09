// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BoolTest {
  bool a;
  int256 c = 100;
  int256 d = 200;

  // 返回true
  function getBoolDefault() public view returns (bool) {
    return a;
  }
  // 返回fase
}
