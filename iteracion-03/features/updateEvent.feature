Feature: As the speaker, I want to update the event details in case there are changes
  Scenario: The event has already been rated and can not be modified

    Given I am in the “View_Event” page
    And the event “Event” has already been rated
    When I press “Edit” in the field “Event"
    Then I should see launch the poster "This event can not be modified, it has already been rated”

  Scenario: The event has not been rated so it can be modified.

    Given that I am on the page “View Event”
    And the event “Event” has not been rated
    When I press the “Edit” button of the event “Event"
    Then I am in the “Edit event” page

