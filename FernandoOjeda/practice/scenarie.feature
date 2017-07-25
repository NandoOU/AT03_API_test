Feature: Amount

  Scenario Outline: Without fixed amount
    Given I have <Balance> in my acount
    When I choose to withdraw the fixed amount fo <Withdrawal>
    Then I should receive <Received> cash
    And teh balance of my account should be <Remaining>
    Examples:
      | Balance | Withdrawal | Received | Remaining |
      | 500     | 50         | 50       | 450       |
