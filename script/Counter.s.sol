// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Script.sol";
import "forge-std/console.sol";
import "../src/DeadMemeSpawner.sol";
import "../src/IsThisBattletoadsQuestionMarkExclamationPoint.sol";

contract CounterScript is Script {
    function setUp() public {}

    function run() public {
        vm.broadcast();
        //Print contract methods
        //Attempt to write to public variable
        DeadMemeSpawner deadMemeSpawner = new DeadMemeSpawner();
        // IsThisBattletoadsQuestionMarkExclamationPoint bt = deadMemeSpawner.itSpread();
        // console.log("IsThisBattletoadsQuestionMarkExclamationPoint", bt);
        // console.log("IsThisBattletoadsQuestionMarkExclamationPoint.hearts", bt.hearts());
        // bt.eatPunch{value: 0.05 ether}();
        // bt.eatPunch{value: 0.06 ether}();
        // bt.eatPunch{value: 1.01 ether}();
        // bt.breakImmersion(1000000); //This will reject always
    }
}
