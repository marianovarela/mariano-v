Feature: As a speaker I want to retrieve the key in case of losing.
  Scenario: key recovery succesfully

    Given I am in the password recovery page
    When I enter my email “marianogvarela@gmail.com”
    And I press “Send”
    Then I should see launch the poster "We have sent your password to your email"

