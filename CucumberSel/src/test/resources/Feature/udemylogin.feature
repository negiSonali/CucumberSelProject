Feature: Feature to test login functionality

  Scenario: Check login is successful with valid credentials
    Given browser opens
    And user is in udemy website
    When user clicks on login button
    When user enter emailID and password
    And user clicks on signin button
    Then user is navigated to the home page
