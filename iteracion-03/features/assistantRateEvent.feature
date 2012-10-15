Feature: As an assistant I rate the event to give feedback to the speaker
  Scenario : assistant's rate

  Given I am in the "rating” page
  When I choose an “option”
  And I press "Send"
  Then I am in the “acknowledgments” page
