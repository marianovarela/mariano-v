Feature: As the speaker, I want to be able to find events and view their statistics
  Scenario: The event exists 

    Given I am in the “Serch event” page
    When I enter "event name" in the field
    And I press "Search"
    Then I should see a list of filtered events

  Scenario: The event does not exists 
  
    Given I am in the “Serch event” page
    When I enter "event name" in the field
    And I press "Search"
    Then I should see launch the poster "event doesn't exist"

 
