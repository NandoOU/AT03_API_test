Feature: Buy Apples

  Scenario: Buy apples
    Given I want to buy "10" apples
    When I have $10 in my "wallet"
    And I want to pay the apple with "money"
    Then I will say thank you to the seller