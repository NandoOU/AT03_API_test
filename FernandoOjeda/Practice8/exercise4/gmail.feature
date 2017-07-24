Feature: Gmail Account

  Scenario Outline: Create a Gmail Account
    Given I am in the "Gmail Account" page
    And I insert the name as <name>
    And I insert the username as <username>
    And I insert the password as <password>
    And I insert the confirm password as <confirm password>
    And I insert the birthday date as <month> <day> <year>
    And I insert the Gender as <gender>
    And I insert the Mobile phone as <mobile phone>
    And I insert the Email adress as <email>
    Then The account was created successful

    Examples:
      | name   | username | password | confirm password | month | day | year | gender | mobile phone | email            |
      | susana | ana      | 215fsfs  | 215fsfs          | 05     | 05   | 2015 |female | 6436475      | susana@gmail.com |
