Feature: Login functionality

  Scenario: Successful login
    Given I am on the login page
    When I login with valid credentials
    Then I should be redirected to the inventory page

  Scenario: Login with invalid credentials
    Given I am on the login page
    When I login with username "invalid" and password "wrong"
    Then I should see an error message

  Scenario: Login with empty username
    Given I am on the login page
    When I login with username "" and password "secret_sauce"
    Then I should see an error message

  Scenario: Login with long username
    Given I am on the login page
    When I login with username "averyveryveryverylongusername" and password "secret_sauce"
    Then I should see an error message