Feature: Search Customer

  @scenario_outline @scenario_outline_after
  Scenario Outline: Verify if we can find a customer
    Given The name of the customer is <name>
    When The ID of the customer is <id>
    And The total priced of purchase is <price>
    Then The result of the search shoul be the following:

    Examples:
      | name  | id   | price |
      | David | 1234 | 255   |

  @scenario_normal @scenario_normal_after
    Scenario: Searching Customer
      Given The name of the customer is "David"
      When The ID of the customer is "1234"
      Then The result of the search shoul be the following: