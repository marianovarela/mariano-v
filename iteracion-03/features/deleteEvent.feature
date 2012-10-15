Feature: As a speaker i want to delete events to take out them from the system
  Scenario: Successful removal of one event

    Given I am in the “View_events” page
    When I press “Delete” in the field “Event”
    Then I should see  that the event does not exist

