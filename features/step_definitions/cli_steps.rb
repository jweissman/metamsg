require 'rspec/expectations'

Given /^a configuration file setup with service (.*?)$/ do |service|
  # pending # express the regexp above with the code you wish you had
  @service = service
end

When /^the user arguments are '\-m "(,*?)"'$/ do |message|
  # pending # express the regexp above with the code you wish you had
  @message = message
end

Then /^post "(,*?)" to (.*?)$/ do |message, service|
  @message.should == message
  @service.should == service
  # pending # express the regexp above with the code you wish you had
end