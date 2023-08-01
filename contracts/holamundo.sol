// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract holamundo {
    string public message;

    constructor() {
        message = "Hola Mundo";
    }

    function getMessage() public view returns (string memory) {
        return message;
    }
}
