// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Contract5.sol";

contract Contract5Test is Test {
    Contract5 public game;

    function setUp() public {
        game = new Contract5();
        startHoax(0x000FfFfffFFFFfFFfFFFFFfFFFfFffffFFffFfFF);
    }

    function testWin() public {
        game.win();
        assertTrue(game.isWon(), 'You did not win the game');
    }
}
