Given(/^I go to the Google "([^"]*)" homepage$/) do |arg|
  puts "I go to the Google #{arg} homepage"
end

When(/^I fill in Zip Code with (\d{5}(?:[-\s]\d{4})?)$/) do |arg1|
  puts "I fill in zip code with #{arg1} zipcode"
end

And(/^I fill in username with ([a-z0-9]+([a-z0-9-]+[a-z0-9])?|(.+)[,\\s]+(.+)\s+(\d{5})?)$/) do |arg1|
  puts "I fill in username with #{arg1}"
end

And(/^I fill in country with ([A-Za-z]*)$/) do |country|
  puts "I fill in country with #{country}"
end

And(/^I click "([^"]*)"$/) do |arg|
  puts "I click #{arg}"
end

