Feature: Create an Google Account

  Scenario Outline: Create an Account
    Given I go to the Google "Create Account" homepage
    When I fill in Zip Code with 12345-1234
    And I fill in username with <username>
    And I fill in country with <country>
    And I click "Submit"
    Then The account was created successful

    Examples:
    |username|country|
    | Jdoe   |France |