// SPDX-License-Identifier: CATS
pragma solidity ^0.8.13;

import "./IsThisBattletoadsQuestionMarkExclamationPoint.sol";

contract DeadMemeSpawner{

    constructor(){}
    function itSpread() public returns (IsThisBattletoadsQuestionMarkExclamationPoint){
        return new IsThisBattletoadsQuestionMarkExclamationPoint(this); //You are the master of your own fate now
    }
}

