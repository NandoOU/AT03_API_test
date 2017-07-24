Feature: Test Google main page

  Background:
    Given I am in the google main page

  Scenario Outline: Verify if we can search an information
    When I insert <data> in the text field search
    And I press "Enter"
    Then The information was displayed successful

  Examples:
  |    data          |
  |    ruby          |
  |    cucumber      |
  |    ruby tutorial |
  |    feature file  |

  Scenario: Verify if we can display google Gmail
    When I click on the button "Gmail"
    Then The "Gmail" main page will be display

  Scenario: Verify if we can display Imagenes page
    When I click on the button "Imagenes"
    Then The "Imagenes" main page will be display

  Scenario: Verify if we can display the My Account main page
    When I click on the button "Google Apps"
    And I click on the button "My Account"
    Then The "Account" main page will be display

  Scenario: Verify if we can display the Sign in page
    When I click on the button "Sign in"
    Then The "Sign in" main page will be display

  Scenario: Verify if we can display the Privacy google page
    When I click on the button "Privacy"
    Then The "Privacy" main page will be display

  Scenario: Verify if we can display the Terms google page
    When I click on the button "Terms"
    Then The "Terms" main page will be display

  Scenario: Verify if we can display the Settings google page
    When I click on the button "Settings"
    Then The "Settings" main page will be display

  Scenario: Verify if we can display the Use Google.com.bo page
    When I click on the button "Use Google.com.bo"
    Then The "Use Google.com.bo" main page will be display

