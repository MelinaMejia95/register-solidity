// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract Register {
    string private info;

    // memory keyword is used to define a temporary location in memory for storing variables during function execution.
    function getInfo() public view returns (string memory) {
        return info;
    }

    function setInfo(string memory _info) public {
        info = _info;
    }
}
