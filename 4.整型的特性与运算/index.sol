// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MathOperate {
  int8 num1 = 127; // int8的取值范围在 -128~127
  uint8 num2 = 255; // uint8的取值范围在 0 ~ 255

  // 加
  function add(uint256 a, uint256 b) public pure returns (uint256) {
    return a + b;
  }

  // 减
  function subtract(uint256 a, uint256 b) public pure returns (uint256) {
    return a - b;
  }

  // 乘
  function multiply(uint256 a, uint256 b) public pure returns (uint256) {
    return a * b;
  }

  // 除
  function divide(uint256 a, uint256 b) public pure returns (uint256 result) {
    if (b != 0) {
      result = a / b;
    }
    return result;
  }

  // a对b取余
  function surplus(uint256 a, uint256 b) public pure returns (uint256) {
    return a % b;
  }

  // 计算a的b次方
  function square(uint256 a, uint256 b) public pure returns (uint256) {
    return a**b;
  }
}
