// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract hellowrld {
    // string myname = unicode"吴涛"; // 如果是中文, 要在前面加unicode声明
    string myname = "hellowrld2";

    // 执行getName, gas会消耗吗?
    function getName() public view returns (string memory) {
        return myname;
    }
    // 执行changeName, gas会消耗吗?
    function changeName(string memory _newname) public {
        myname = _newname;
    }
}
