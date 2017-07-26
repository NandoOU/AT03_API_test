Feature: Daily Activities

  Background:
    Given I get up every day at "07:30" in the morning
    When I take a shower and I dress

  Scenario: My activities in the morning
    When I go to buy "bread"
    And I make the breakfast
    Then I leave my house at "08:15"

  Scenario: My activities
    When I leave my house at "08:15"
    And I drive my "car" to the "fundation"
    And I arrive to the "fundation", I have to do the following task:
      | make_tasks         |
      | search information |
      | request API        |
    And In the night a have to implement to my task the "Daily Report"
    Then My task should look like this:
      | make_tasks         |
      | search information |
      | request API        |
      | Daily Report       |