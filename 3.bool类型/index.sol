// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BoolTest {
  bool a = true;
  int256 c = 100;
  int256 d = 200;

  // 返回true
  function getBoolDefault() public view returns (bool) {
    return a;
  }

  // 返回false
  function getBoolea() public view returns (bool) {
    return c == d;
  }

  // 返回false
  function logicAnd() public view returns (bool) {
    return c == d && true;
  }

  // 返回true
  function logicOr() public view returns (bool) {
    return c == d || true;
  }

  // 返回true
  function logicNot() public view returns (bool) {
    return c != d && true;
  }
}
