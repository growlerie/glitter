Feature: homepage
  Scenario: unauthenticated user
    Given I am an anonymous user
    When I go to the home page
    Then I should see "Welcome to Glitter"
    And I should see "Sign in"

  