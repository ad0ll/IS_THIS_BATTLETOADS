// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "forge-std/console.sol";

import "../src/IsThisBattletoadsQuestionMarkExclamationPoint.sol";
import "../src/DeadMemeSpawner.sol";

contract IsThisBattletoadsQuestionMarkExclamationPointTest is Test {
    DeadMemeSpawner deadMemeSpawner;

    function setUp() public {
        deadMemeSpawner = new DeadMemeSpawner();
    }

    function testItSpread() public {
        IsThisBattletoadsQuestionMarkExclamationPoint bt = deadMemeSpawner.itSpread();
        console.log(address(bt));
        assertEq(bt.hearts(), 100);
        console.log(bt.hearts());
        for (uint256 i = 0; i < 100; i++) {
            bt.eatPunch{value: 0.05 ether}();
        }
        console.log(address(bt));
    }

    function testReceive() public {
        IsThisBattletoadsQuestionMarkExclamationPoint bt = deadMemeSpawner.itSpread();
        console.log(address(bt));
        assertEq(bt.hearts(), 100);
        console.log(bt.hearts());
        for (uint256 i = 0; i < 100; i++) {
            bt.eatPunch{value: 0.05 ether}();
        }
        // owner.call{value: msg.value}("");
        console.log(address(bt));
    }

    // function testSetNumber(uint256 x) public {
    //     counter.setNumber(x);
    //     assertEq(counter.number(), x);
    // }
}
