Feature: As a speaker I want to see the results of the event to have a statistics
  Scenario: access to an events statistics

    Given I am in the “View_events” page
    When I press “Viex_Stats” in the field “eventX”
    Then I am in the “eventX stats” page

