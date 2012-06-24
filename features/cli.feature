Feature: Command-Line Features Feature
  In order to share my thoughts with the world
  As a terminal console user
  I want to review and post messages to social services via the CLI

  Scenario: posting a message to twitter scenario Scenario
    Given a configuration file with Twitter setup
    When the user arguments are '-m "Hello"'
    Then post "Hello" to Twitter