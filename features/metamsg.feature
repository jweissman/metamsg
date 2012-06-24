Feature: Easily create messages for multiple social networks at once
  In order to reduce repetition and maximize messaging impact
  A social network user
  Should be able to employ a simple tool to update many social networks at once from the command-line

  Scenario: Metamsg should be installed and configured

    Given I run `metamsg setup` interactively

      And the output should contain "username"
      And I type "example_username"

      And the output should contain "password"
      And I type "example_password"

      And the output should contain "api key"
      And I type "example_api_key"

      And the output should contain "save these settings"
    When  I type "yes"

    Then  the output should contain "initialized metamsg-twitter config"
      And a directory named "~/.metamsg" should exist
      And a file named "~/.metamsg/twitter.yml" with:
        | username: example_username |
        | password: example_password |
        | api_key: example_api_key   |

#
#  Scenario: Metamsg should be configured
#
#    Given I have installed the gem named 'metamsg'
#      And I have a valid config file at ~/.metamsg
#     When I run `metamsg setup --twitter --user example_user --pass example_pass --api-key example_key`
#     Then I should modify ~/.metamsg/twitter.rb
#
#  Scenario: