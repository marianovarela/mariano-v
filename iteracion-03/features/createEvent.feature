Feature: As a speaker I want to create an event in order to receive feedback
  Scenario: event succesfully created

    Given I am in the “home” page
    When I press “New event” 
    And I enter the “event name” and the “date”
    Then I am in the “New Event” page

  Scenario: repeated event failed by name

    Given I am in the “home” page
    When I press “New event” 
    And I enter the “event name” and the “date”
    Then I should see the “error” message

