require 'rspec/expectations'

Given /a command line message request with text '(.*)'/ do |message|
  @message = message
  # pending
end


#
#When /^configuration setup for (.*?)$/ do |service|
#  # pending # express the regexp above with the code you wish you had
#  @service = service
#end
#
#When /^user arguments are -m '(,*?)'$/ do |message|
#  # pending # express the regexp above with the code you wish you had
#  @message = message
#end
#
#Then /^post "(,*?)" to (.*?)$/ do |message, service|
#  @message.should == message
#  @service.should == service
#  # pending # express the regexp above with the code you wish you had
#end