require 'rspec/expectations'

Given /a message with text '(.*)'/ do |message|
   @message = message
end

When /configuration setup for ([A-z*])/ do |service|
  @service = service
end

Then /post '(.*)' to ([A-z*])/ do |message, service|
  @message.should == message
  @service.should == service

  # how to validate delivery

  pending
end