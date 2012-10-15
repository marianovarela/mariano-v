Feature: As a speaker I want to login in order to use the application
  Scenario: entering the site properly

    Given I am in the login screen
    And I enter username "Mariano"
    And I enter password "abc1234" 
    When I press "Login"
    Then I am in the “user” page

  Scenario: entering the site with incorrect username 

    Given I am in the “login” screen
    And I enter username "Marianoo"
    And I enter password "abc1234" 
    When I press "Login"
    Then I should see launch the poster "Username wrong"

  Scenario: Enter the site with an incorrect password

    Given I am in the “login” screen
    And I enter username "Marianoo"
    And I enter password "abc123444444" 
    When I press "Login"
    Then the system should launch the poster "Password wrong"

