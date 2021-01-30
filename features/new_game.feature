Feature: New Game
  Scenario: Seeing the date for the game
    Given I want to play a game of warhammer
    When I start a new game 
    Then it has today's date