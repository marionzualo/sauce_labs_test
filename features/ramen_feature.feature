Feature: Testing how sauce labs works

  @selenium
  Scenario: Testing sauce labs
    Given I am on the local homepage
    Then I should see the page title
    When I create a user
    Then I should see that user
