Feature: As a speaker I want to modify the link to make it more readable
  Scenario: successful modification of a event link

    Given I am in the Edit Event page
    And I choose "Regenerate link"
    And  I write "evento-programacion-20120926"
    And I press "Accept"
    Then I should see launch the poster "the link was regenerated"

