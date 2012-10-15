Feature: As a speaker i want to Sign In to login
  Scenario: Sign in with a non existing user

    Given Im in the “Home” page 
    And I have not an account
    When I press "Sign In"
    And fill the camp "Name" with "mariano"
    And fill the camp "Username" with "marianouser"
    And fill the camp "Email" with "mariano@features.com"
    And fill the camp "Password" with "PasSw0rD"
    When I press "Continue"
    Then the system should take me to the main page of my profile.

  Scenario: Sign in with an existing user

    Given Im in the page 
    And I have not an account
    And I press the button "Sign In"
    And fill the camp "Name" with "jose"
    And fill the camp "Username" with "josesito"
    And fill the camp "Email" with "josesito@features.com"
    And fill the camp "Password" with "PasSw0rD"
    When I press "Continue"
    Then the system should launch the poster "The username already exists"
