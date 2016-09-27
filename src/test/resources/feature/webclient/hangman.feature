Feature: Hangman web page
  As a user I want to be notified on the web page
  if I enter nothing for my hangman guess accidentally.

  Scenario: EmptyInput
    Given I am on the hangman page
    When I enter ""
    Then I see the prompt "Please enter a letter!"
