Feature: Testing login functionality of the new user credentials

  @smoke
  Scenario: Verify login functionality with valid credentials
    Given As a user navigate to Fly Away website on browser
    When user entered email address and password
    And click on signup button
    Then validate logout button is displayed
