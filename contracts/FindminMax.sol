// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract FindMinMaxValue {

    uint8 public maxValue_uint8 = type(uint8).max;
    uint16 public maxValue_uint16 = type(uint16).max;
    uint32 public maxValue_uint32 = type(uint32).max;
    uint256 public maxValue_uint256 = type(uint256).max;

    int8 public minValue_uint8 = type(int8).max;
    int16 public minValue_uint16 = type(int16).max;
    int32 public minValue_uint32 = type(int32).max;
    int256 public minValue_uint256 = type(int256).max;
}