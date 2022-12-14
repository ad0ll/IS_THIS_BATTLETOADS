// SPDX-License-Identifier: MOVE-ZIG
pragma solidity ^0.8.13;

import "./DeadMemeSpawner.sol";
import "./TheLegendNeverDies.sol";

contract IsThisBattletoadsQuestionMarkExclamationPoint {
    uint256 public hearts = 100;
    address payable private owner;
    DeadMemeSpawner hell;

    constructor(DeadMemeSpawner _hell) {
        owner = payable(msg.sender);
        hell = _hell;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "!?sdaotelttaB siht sI");
        _;
    }

    function eatPunch() external payable {
        require(msg.value > 0.05 ether, "ARE YOU THREATENING ME?!");
        if (msg.value == 0.06 ether) {
            hell.itSpread();
        }
        owner.transfer(msg.value);
        hearts -= 1;
        if (hearts == 0) {
            blowUpandDie();
        }
    }

    receive() external payable {
        this.receiveIsABoringFunctionName();
        owner.transfer(msg.value);
    }

    function receiveIsABoringFunctionName() external {
        //Eat bugs
        nomNomNom();
    }

    function nomNomNom() private {
        hearts += 1;
    }

    function blowUpandDie() private {
        TheLegendNeverDies theLegendNeverDies = new TheLegendNeverDies();
        selfdestruct(payable(msg.sender));
    }

    function breakImmersion(uint256 allTheHearts) external onlyOwner {
        require(false, "Stop");
        hearts = allTheHearts;
        if (hearts <= 0) {
            //I know what I'm doing
            blowUpandDie();
        }
    }
}
