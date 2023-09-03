// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {BaseFormat} from "./BaseFormat.sol";
import {console2 as c} from "forge-std/console2.sol";

/// @author philogy <https://github.com/philogy>
using BaseFormat for string;

function f(string memory base, address value1) pure returns (string memory) {
    return base.formatNext(value1).formatEnd();
}

function f(string memory base, bool value1) pure returns (string memory) {
    return base.formatNext(value1).formatEnd();
}

function f(string memory base, uint256 value1) pure returns (string memory) {
    return base.formatNext(value1).formatEnd();
}

function f(string memory base, string memory value1) pure returns (string memory) {
    return base.formatNext(value1).formatEnd();
}

function f(string memory base, address value1, address value2) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatEnd();
}

function f(string memory base, address value1, bool value2) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatEnd();
}

function f(string memory base, address value1, uint256 value2) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatEnd();
}

function f(string memory base, address value1, string memory value2) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatEnd();
}

function f(string memory base, bool value1, address value2) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatEnd();
}

function f(string memory base, bool value1, bool value2) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatEnd();
}

function f(string memory base, bool value1, uint256 value2) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatEnd();
}

function f(string memory base, bool value1, string memory value2) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatEnd();
}

function f(string memory base, uint256 value1, address value2) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatEnd();
}

function f(string memory base, uint256 value1, bool value2) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatEnd();
}

function f(string memory base, uint256 value1, uint256 value2) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatEnd();
}

function f(string memory base, uint256 value1, string memory value2) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatEnd();
}

function f(string memory base, string memory value1, address value2) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatEnd();
}

function f(string memory base, string memory value1, bool value2) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatEnd();
}

function f(string memory base, string memory value1, uint256 value2) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatEnd();
}

function f(string memory base, string memory value1, string memory value2) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatEnd();
}

function f(string memory base, address value1, address value2, address value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, address value1, address value2, bool value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, address value1, address value2, uint256 value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, address value1, address value2, string memory value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, address value1, bool value2, address value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, address value1, bool value2, bool value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, address value1, bool value2, uint256 value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, address value1, bool value2, string memory value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, address value1, uint256 value2, address value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, address value1, uint256 value2, bool value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, address value1, uint256 value2, uint256 value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, address value1, uint256 value2, string memory value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, address value1, string memory value2, address value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, address value1, string memory value2, bool value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, address value1, string memory value2, uint256 value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, address value1, string memory value2, string memory value3)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, bool value1, address value2, address value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, bool value1, address value2, bool value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, bool value1, address value2, uint256 value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, bool value1, address value2, string memory value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, bool value1, bool value2, address value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, bool value1, bool value2, bool value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, bool value1, bool value2, uint256 value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, bool value1, bool value2, string memory value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, bool value1, uint256 value2, address value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, bool value1, uint256 value2, bool value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, bool value1, uint256 value2, uint256 value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, bool value1, uint256 value2, string memory value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, bool value1, string memory value2, address value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, bool value1, string memory value2, bool value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, bool value1, string memory value2, uint256 value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, bool value1, string memory value2, string memory value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, uint256 value1, address value2, address value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, uint256 value1, address value2, bool value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, uint256 value1, address value2, uint256 value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, uint256 value1, address value2, string memory value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, uint256 value1, bool value2, address value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, uint256 value1, bool value2, bool value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, uint256 value1, bool value2, uint256 value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, uint256 value1, bool value2, string memory value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, uint256 value1, uint256 value2, address value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, uint256 value1, uint256 value2, bool value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, uint256 value1, uint256 value2, uint256 value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, uint256 value1, uint256 value2, string memory value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, uint256 value1, string memory value2, address value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, uint256 value1, string memory value2, bool value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, uint256 value1, string memory value2, uint256 value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, uint256 value1, string memory value2, string memory value3)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, string memory value1, address value2, address value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, string memory value1, address value2, bool value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, string memory value1, address value2, uint256 value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, string memory value1, address value2, string memory value3)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, string memory value1, bool value2, address value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, string memory value1, bool value2, bool value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, string memory value1, bool value2, uint256 value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, string memory value1, bool value2, string memory value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, string memory value1, uint256 value2, address value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, string memory value1, uint256 value2, bool value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, string memory value1, uint256 value2, uint256 value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, string memory value1, uint256 value2, string memory value3)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, string memory value1, string memory value2, address value3)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, string memory value1, string memory value2, bool value3) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, string memory value1, string memory value2, uint256 value3)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, string memory value1, string memory value2, string memory value3)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatEnd();
}

function f(string memory base, address value1, address value2, address value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, address value2, address value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, address value2, address value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, address value2, address value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, address value2, bool value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, address value2, bool value3, bool value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, address value2, bool value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, address value2, bool value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, address value2, uint256 value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, address value2, uint256 value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, address value2, uint256 value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, address value2, uint256 value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, address value2, string memory value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, address value2, string memory value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, address value2, string memory value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, address value2, string memory value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, bool value2, address value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, bool value2, address value3, bool value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, bool value2, address value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, bool value2, address value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, bool value2, bool value3, address value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, bool value2, bool value3, bool value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, bool value2, bool value3, uint256 value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, bool value2, bool value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, bool value2, uint256 value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, bool value2, uint256 value3, bool value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, bool value2, uint256 value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, bool value2, uint256 value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, bool value2, string memory value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, bool value2, string memory value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, bool value2, string memory value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, bool value2, string memory value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, uint256 value2, address value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, uint256 value2, address value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, uint256 value2, address value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, uint256 value2, address value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, uint256 value2, bool value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, uint256 value2, bool value3, bool value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, uint256 value2, bool value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, uint256 value2, bool value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, uint256 value2, uint256 value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, uint256 value2, uint256 value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, uint256 value2, uint256 value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, uint256 value2, uint256 value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, uint256 value2, string memory value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, uint256 value2, string memory value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, uint256 value2, string memory value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, uint256 value2, string memory value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, string memory value2, address value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, string memory value2, address value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, string memory value2, address value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, string memory value2, address value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, string memory value2, bool value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, string memory value2, bool value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, string memory value2, bool value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, string memory value2, bool value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, string memory value2, uint256 value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, string memory value2, uint256 value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, string memory value2, uint256 value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, string memory value2, uint256 value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, string memory value2, string memory value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, string memory value2, string memory value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, string memory value2, string memory value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, address value1, string memory value2, string memory value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, address value2, address value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, address value2, address value3, bool value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, address value2, address value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, address value2, address value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, address value2, bool value3, address value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, address value2, bool value3, bool value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, address value2, bool value3, uint256 value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, address value2, bool value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, address value2, uint256 value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, address value2, uint256 value3, bool value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, address value2, uint256 value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, address value2, uint256 value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, address value2, string memory value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, address value2, string memory value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, address value2, string memory value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, address value2, string memory value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, bool value2, address value3, address value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, bool value2, address value3, bool value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, bool value2, address value3, uint256 value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, bool value2, address value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, bool value2, bool value3, address value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, bool value2, bool value3, bool value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, bool value2, bool value3, uint256 value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, bool value2, bool value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, bool value2, uint256 value3, address value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, bool value2, uint256 value3, bool value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, bool value2, uint256 value3, uint256 value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, bool value2, uint256 value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, bool value2, string memory value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, bool value2, string memory value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, bool value2, string memory value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, bool value2, string memory value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, uint256 value2, address value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, uint256 value2, address value3, bool value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, uint256 value2, address value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, uint256 value2, address value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, uint256 value2, bool value3, address value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, uint256 value2, bool value3, bool value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, uint256 value2, bool value3, uint256 value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, uint256 value2, bool value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, uint256 value2, uint256 value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, uint256 value2, uint256 value3, bool value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, uint256 value2, uint256 value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, uint256 value2, uint256 value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, uint256 value2, string memory value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, uint256 value2, string memory value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, uint256 value2, string memory value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, uint256 value2, string memory value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, string memory value2, address value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, string memory value2, address value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, string memory value2, address value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, string memory value2, address value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, string memory value2, bool value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, string memory value2, bool value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, string memory value2, bool value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, string memory value2, bool value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, string memory value2, uint256 value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, string memory value2, uint256 value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, string memory value2, uint256 value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, string memory value2, uint256 value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, string memory value2, string memory value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, string memory value2, string memory value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, string memory value2, string memory value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, bool value1, string memory value2, string memory value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, address value2, address value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, address value2, address value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, address value2, address value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, address value2, address value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, address value2, bool value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, address value2, bool value3, bool value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, address value2, bool value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, address value2, bool value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, address value2, uint256 value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, address value2, uint256 value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, address value2, uint256 value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, address value2, uint256 value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, address value2, string memory value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, address value2, string memory value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, address value2, string memory value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, address value2, string memory value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, bool value2, address value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, bool value2, address value3, bool value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, bool value2, address value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, bool value2, address value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, bool value2, bool value3, address value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, bool value2, bool value3, bool value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, bool value2, bool value3, uint256 value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, bool value2, bool value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, bool value2, uint256 value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, bool value2, uint256 value3, bool value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, bool value2, uint256 value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, bool value2, uint256 value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, bool value2, string memory value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, bool value2, string memory value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, bool value2, string memory value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, bool value2, string memory value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, uint256 value2, address value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, uint256 value2, address value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, uint256 value2, address value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, uint256 value2, address value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, uint256 value2, bool value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, uint256 value2, bool value3, bool value4) pure returns (string memory) {
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, uint256 value2, bool value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, uint256 value2, bool value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, uint256 value2, uint256 value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, uint256 value2, uint256 value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, uint256 value2, uint256 value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, uint256 value2, uint256 value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, uint256 value2, string memory value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, uint256 value2, string memory value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, uint256 value2, string memory value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, uint256 value2, string memory value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, string memory value2, address value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, string memory value2, address value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, string memory value2, address value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, string memory value2, address value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, string memory value2, bool value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, string memory value2, bool value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, string memory value2, bool value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, string memory value2, bool value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, string memory value2, uint256 value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, string memory value2, uint256 value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, string memory value2, uint256 value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, string memory value2, uint256 value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, string memory value2, string memory value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, string memory value2, string memory value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, string memory value2, string memory value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, uint256 value1, string memory value2, string memory value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, address value2, address value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, address value2, address value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, address value2, address value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, address value2, address value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, address value2, bool value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, address value2, bool value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, address value2, bool value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, address value2, bool value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, address value2, uint256 value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, address value2, uint256 value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, address value2, uint256 value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, address value2, uint256 value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, address value2, string memory value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, address value2, string memory value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, address value2, string memory value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, address value2, string memory value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, bool value2, address value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, bool value2, address value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, bool value2, address value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, bool value2, address value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, bool value2, bool value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, bool value2, bool value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, bool value2, bool value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, bool value2, bool value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, bool value2, uint256 value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, bool value2, uint256 value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, bool value2, uint256 value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, bool value2, uint256 value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, bool value2, string memory value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, bool value2, string memory value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, bool value2, string memory value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, bool value2, string memory value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, uint256 value2, address value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, uint256 value2, address value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, uint256 value2, address value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, uint256 value2, address value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, uint256 value2, bool value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, uint256 value2, bool value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, uint256 value2, bool value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, uint256 value2, bool value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, uint256 value2, uint256 value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, uint256 value2, uint256 value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, uint256 value2, uint256 value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, uint256 value2, uint256 value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, uint256 value2, string memory value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, uint256 value2, string memory value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, uint256 value2, string memory value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, uint256 value2, string memory value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, string memory value2, address value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, string memory value2, address value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, string memory value2, address value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, string memory value2, address value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, string memory value2, bool value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, string memory value2, bool value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, string memory value2, bool value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, string memory value2, bool value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, string memory value2, uint256 value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, string memory value2, uint256 value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, string memory value2, uint256 value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, string memory value2, uint256 value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, string memory value2, string memory value3, address value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, string memory value2, string memory value3, bool value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, string memory value2, string memory value3, uint256 value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function f(string memory base, string memory value1, string memory value2, string memory value3, string memory value4)
    pure
    returns (string memory)
{
    return base.formatNext(value1).formatNext(value2).formatNext(value3).formatNext(value4).formatEnd();
}

function fmtlog(string memory base, address value1) pure {
    c.log(f(base, value1));
}

function fmtlog(string memory base, bool value1) pure {
    c.log(f(base, value1));
}

function fmtlog(string memory base, uint256 value1) pure {
    c.log(f(base, value1));
}

function fmtlog(string memory base, string memory value1) pure {
    c.log(f(base, value1));
}

function fmtlog(string memory base, address value1, address value2) pure {
    c.log(f(base, value1, value2));
}

function fmtlog(string memory base, address value1, bool value2) pure {
    c.log(f(base, value1, value2));
}

function fmtlog(string memory base, address value1, uint256 value2) pure {
    c.log(f(base, value1, value2));
}

function fmtlog(string memory base, address value1, string memory value2) pure {
    c.log(f(base, value1, value2));
}

function fmtlog(string memory base, bool value1, address value2) pure {
    c.log(f(base, value1, value2));
}

function fmtlog(string memory base, bool value1, bool value2) pure {
    c.log(f(base, value1, value2));
}

function fmtlog(string memory base, bool value1, uint256 value2) pure {
    c.log(f(base, value1, value2));
}

function fmtlog(string memory base, bool value1, string memory value2) pure {
    c.log(f(base, value1, value2));
}

function fmtlog(string memory base, uint256 value1, address value2) pure {
    c.log(f(base, value1, value2));
}

function fmtlog(string memory base, uint256 value1, bool value2) pure {
    c.log(f(base, value1, value2));
}

function fmtlog(string memory base, uint256 value1, uint256 value2) pure {
    c.log(f(base, value1, value2));
}

function fmtlog(string memory base, uint256 value1, string memory value2) pure {
    c.log(f(base, value1, value2));
}

function fmtlog(string memory base, string memory value1, address value2) pure {
    c.log(f(base, value1, value2));
}

function fmtlog(string memory base, string memory value1, bool value2) pure {
    c.log(f(base, value1, value2));
}

function fmtlog(string memory base, string memory value1, uint256 value2) pure {
    c.log(f(base, value1, value2));
}

function fmtlog(string memory base, string memory value1, string memory value2) pure {
    c.log(f(base, value1, value2));
}

function fmtlog(string memory base, address value1, address value2, address value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, address value1, address value2, bool value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, address value1, address value2, uint256 value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, address value1, address value2, string memory value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, address value1, bool value2, address value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, address value1, bool value2, bool value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, address value1, bool value2, uint256 value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, address value1, bool value2, string memory value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, address value1, uint256 value2, address value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, address value1, uint256 value2, bool value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, address value1, uint256 value2, uint256 value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, address value1, uint256 value2, string memory value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, address value1, string memory value2, address value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, address value1, string memory value2, bool value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, address value1, string memory value2, uint256 value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, address value1, string memory value2, string memory value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, bool value1, address value2, address value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, bool value1, address value2, bool value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, bool value1, address value2, uint256 value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, bool value1, address value2, string memory value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, bool value1, bool value2, address value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, bool value1, bool value2, bool value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, bool value1, bool value2, uint256 value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, bool value1, bool value2, string memory value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, bool value1, uint256 value2, address value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, bool value1, uint256 value2, bool value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, bool value1, uint256 value2, uint256 value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, bool value1, uint256 value2, string memory value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, bool value1, string memory value2, address value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, bool value1, string memory value2, bool value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, bool value1, string memory value2, uint256 value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, bool value1, string memory value2, string memory value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, uint256 value1, address value2, address value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, uint256 value1, address value2, bool value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, uint256 value1, address value2, uint256 value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, uint256 value1, address value2, string memory value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, uint256 value1, bool value2, address value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, uint256 value1, bool value2, bool value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, uint256 value1, bool value2, uint256 value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, uint256 value1, bool value2, string memory value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, uint256 value1, uint256 value2, address value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, uint256 value1, uint256 value2, bool value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, uint256 value1, uint256 value2, uint256 value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, uint256 value1, uint256 value2, string memory value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, uint256 value1, string memory value2, address value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, uint256 value1, string memory value2, bool value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, uint256 value1, string memory value2, uint256 value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, uint256 value1, string memory value2, string memory value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, string memory value1, address value2, address value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, string memory value1, address value2, bool value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, string memory value1, address value2, uint256 value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, string memory value1, address value2, string memory value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, string memory value1, bool value2, address value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, string memory value1, bool value2, bool value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, string memory value1, bool value2, uint256 value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, string memory value1, bool value2, string memory value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, string memory value1, uint256 value2, address value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, string memory value1, uint256 value2, bool value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, string memory value1, uint256 value2, uint256 value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, string memory value1, uint256 value2, string memory value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, string memory value1, string memory value2, address value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, string memory value1, string memory value2, bool value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, string memory value1, string memory value2, uint256 value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, string memory value1, string memory value2, string memory value3) pure {
    c.log(f(base, value1, value2, value3));
}

function fmtlog(string memory base, address value1, address value2, address value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, address value2, address value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, address value2, address value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, address value2, address value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, address value2, bool value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, address value2, bool value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, address value2, bool value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, address value2, bool value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, address value2, uint256 value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, address value2, uint256 value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, address value2, uint256 value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, address value2, uint256 value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, address value2, string memory value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, address value2, string memory value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, address value2, string memory value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, address value2, string memory value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, bool value2, address value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, bool value2, address value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, bool value2, address value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, bool value2, address value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, bool value2, bool value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, bool value2, bool value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, bool value2, bool value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, bool value2, bool value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, bool value2, uint256 value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, bool value2, uint256 value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, bool value2, uint256 value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, bool value2, uint256 value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, bool value2, string memory value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, bool value2, string memory value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, bool value2, string memory value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, bool value2, string memory value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, uint256 value2, address value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, uint256 value2, address value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, uint256 value2, address value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, uint256 value2, address value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, uint256 value2, bool value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, uint256 value2, bool value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, uint256 value2, bool value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, uint256 value2, bool value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, uint256 value2, uint256 value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, uint256 value2, uint256 value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, uint256 value2, uint256 value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, uint256 value2, uint256 value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, uint256 value2, string memory value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, uint256 value2, string memory value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, uint256 value2, string memory value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, uint256 value2, string memory value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, string memory value2, address value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, string memory value2, address value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, string memory value2, address value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, string memory value2, address value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, string memory value2, bool value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, string memory value2, bool value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, string memory value2, bool value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, string memory value2, bool value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, string memory value2, uint256 value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, string memory value2, uint256 value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, string memory value2, uint256 value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, string memory value2, uint256 value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, string memory value2, string memory value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, string memory value2, string memory value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, string memory value2, string memory value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, address value1, string memory value2, string memory value3, string memory value4)
    pure
{
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, address value2, address value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, address value2, address value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, address value2, address value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, address value2, address value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, address value2, bool value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, address value2, bool value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, address value2, bool value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, address value2, bool value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, address value2, uint256 value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, address value2, uint256 value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, address value2, uint256 value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, address value2, uint256 value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, address value2, string memory value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, address value2, string memory value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, address value2, string memory value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, address value2, string memory value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, bool value2, address value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, bool value2, address value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, bool value2, address value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, bool value2, address value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, bool value2, bool value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, bool value2, bool value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, bool value2, bool value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, bool value2, bool value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, bool value2, uint256 value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, bool value2, uint256 value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, bool value2, uint256 value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, bool value2, uint256 value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, bool value2, string memory value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, bool value2, string memory value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, bool value2, string memory value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, bool value2, string memory value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, uint256 value2, address value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, uint256 value2, address value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, uint256 value2, address value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, uint256 value2, address value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, uint256 value2, bool value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, uint256 value2, bool value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, uint256 value2, bool value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, uint256 value2, bool value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, uint256 value2, uint256 value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, uint256 value2, uint256 value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, uint256 value2, uint256 value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, uint256 value2, uint256 value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, uint256 value2, string memory value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, uint256 value2, string memory value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, uint256 value2, string memory value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, uint256 value2, string memory value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, string memory value2, address value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, string memory value2, address value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, string memory value2, address value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, string memory value2, address value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, string memory value2, bool value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, string memory value2, bool value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, string memory value2, bool value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, string memory value2, bool value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, string memory value2, uint256 value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, string memory value2, uint256 value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, string memory value2, uint256 value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, string memory value2, uint256 value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, string memory value2, string memory value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, string memory value2, string memory value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, string memory value2, string memory value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, bool value1, string memory value2, string memory value3, string memory value4)
    pure
{
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, address value2, address value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, address value2, address value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, address value2, address value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, address value2, address value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, address value2, bool value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, address value2, bool value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, address value2, bool value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, address value2, bool value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, address value2, uint256 value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, address value2, uint256 value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, address value2, uint256 value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, address value2, uint256 value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, address value2, string memory value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, address value2, string memory value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, address value2, string memory value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, address value2, string memory value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, bool value2, address value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, bool value2, address value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, bool value2, address value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, bool value2, address value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, bool value2, bool value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, bool value2, bool value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, bool value2, bool value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, bool value2, bool value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, bool value2, uint256 value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, bool value2, uint256 value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, bool value2, uint256 value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, bool value2, uint256 value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, bool value2, string memory value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, bool value2, string memory value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, bool value2, string memory value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, bool value2, string memory value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, uint256 value2, address value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, uint256 value2, address value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, uint256 value2, address value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, uint256 value2, address value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, uint256 value2, bool value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, uint256 value2, bool value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, uint256 value2, bool value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, uint256 value2, bool value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, uint256 value2, uint256 value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, uint256 value2, uint256 value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, uint256 value2, uint256 value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, uint256 value2, uint256 value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, uint256 value2, string memory value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, uint256 value2, string memory value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, uint256 value2, string memory value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, uint256 value2, string memory value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, string memory value2, address value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, string memory value2, address value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, string memory value2, address value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, string memory value2, address value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, string memory value2, bool value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, string memory value2, bool value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, string memory value2, bool value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, string memory value2, bool value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, string memory value2, uint256 value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, string memory value2, uint256 value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, string memory value2, uint256 value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, string memory value2, uint256 value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, string memory value2, string memory value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, string memory value2, string memory value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, string memory value2, string memory value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, uint256 value1, string memory value2, string memory value3, string memory value4)
    pure
{
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, address value2, address value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, address value2, address value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, address value2, address value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, address value2, address value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, address value2, bool value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, address value2, bool value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, address value2, bool value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, address value2, bool value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, address value2, uint256 value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, address value2, uint256 value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, address value2, uint256 value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, address value2, uint256 value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, address value2, string memory value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, address value2, string memory value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, address value2, string memory value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, address value2, string memory value3, string memory value4)
    pure
{
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, bool value2, address value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, bool value2, address value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, bool value2, address value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, bool value2, address value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, bool value2, bool value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, bool value2, bool value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, bool value2, bool value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, bool value2, bool value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, bool value2, uint256 value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, bool value2, uint256 value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, bool value2, uint256 value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, bool value2, uint256 value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, bool value2, string memory value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, bool value2, string memory value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, bool value2, string memory value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, bool value2, string memory value3, string memory value4)
    pure
{
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, uint256 value2, address value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, uint256 value2, address value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, uint256 value2, address value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, uint256 value2, address value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, uint256 value2, bool value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, uint256 value2, bool value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, uint256 value2, bool value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, uint256 value2, bool value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, uint256 value2, uint256 value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, uint256 value2, uint256 value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, uint256 value2, uint256 value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, uint256 value2, uint256 value3, string memory value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, uint256 value2, string memory value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, uint256 value2, string memory value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, uint256 value2, string memory value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, uint256 value2, string memory value3, string memory value4)
    pure
{
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, string memory value2, address value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, string memory value2, address value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, string memory value2, address value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, string memory value2, address value3, string memory value4)
    pure
{
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, string memory value2, bool value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, string memory value2, bool value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, string memory value2, bool value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, string memory value2, bool value3, string memory value4)
    pure
{
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, string memory value2, uint256 value3, address value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, string memory value2, uint256 value3, bool value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, string memory value2, uint256 value3, uint256 value4) pure {
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, string memory value2, uint256 value3, string memory value4)
    pure
{
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, string memory value2, string memory value3, address value4)
    pure
{
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, string memory value2, string memory value3, bool value4)
    pure
{
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(string memory base, string memory value1, string memory value2, string memory value3, uint256 value4)
    pure
{
    c.log(f(base, value1, value2, value3, value4));
}

function fmtlog(
    string memory base,
    string memory value1,
    string memory value2,
    string memory value3,
    string memory value4
) pure {
    c.log(f(base, value1, value2, value3, value4));
}
