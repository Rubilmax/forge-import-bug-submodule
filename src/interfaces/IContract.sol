// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {Type1, Type2} from "src/libraries/Types.sol";

interface IContract {
    function test1(Type1 calldata type1) external;

    function test2(Type2 type2) external;
}
