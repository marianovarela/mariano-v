Feature: As a speaker i want generate a event link to share and get feedback
  Scenario: Successful creation of a link to one event

    Given I am in the "Create_Event" page 
    And I create the event "Event"
    When I press "Generate_Link" 
    Then I should see “a link to this event”

