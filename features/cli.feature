Feature: Command-line interface
  In order to share my thoughts with the world
  As a terminal console user
  I want to review and post messages to social services via the CLI

  Scenario: posting a message to twitter scenario Scenario
    Given a command line message request with text 'Hello world!'
    When configuration setup for Twitter
    Then post 'Hello world!' to Twitter