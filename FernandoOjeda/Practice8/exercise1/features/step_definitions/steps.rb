When(/^I insert (.*) in the text field search$/) do |data|
  puts "We have the following datas to be search #{data}"
end

And(/^I press "([^"]*)"$/) do |arg|
  puts "When I press #{arg} the information will be display"
end

Then(/^The information will be display$/) do
  puts "The information will be display"
end

And(/^I click on the button "([^"]*)"$/) do |arg|
  puts "When I click on the button #{arg} the page will be display"
end

Then(/^The "([^"]*)" main page will be display$/) do |arg|
  puts "The #{arg} page will be display"
end

Given(/^I am in the google main page$/) do
  puts "I am in the google main page"
end