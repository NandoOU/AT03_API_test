Feature: Amount

  Scenario: Withdraw fixed amount of $50
    Given I have 500 in my acount
    When I choose to withdraw the fixed amount fo 50
    Then I should receive 50 cash
    And teh balance of my account should be 450
