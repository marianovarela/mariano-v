Feature: As the speaker, I want to be able to find events and view their statistics
  Scenario: Stats fot an event

    Given I am in the “View_events” page
    When I press ”Viex_Stats” in the field “eventX”
    Then I am in the “eventX stats”

 
