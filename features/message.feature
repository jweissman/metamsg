Feature: Message delivery
  In order to ensure that my voice can be heard
  As an interesting person
  I want to send messages to social services

  Scenario: post a message to Twitter
    Given a message with text 'Hello, world!'
    When configuration setup for Twitter
    Then post 'Hello, world!' to Twitter