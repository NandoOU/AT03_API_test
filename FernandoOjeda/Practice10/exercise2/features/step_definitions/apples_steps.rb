Given(/^I want to buy "([^"]*)" apples?$/) do |amount|
  puts "I want to buy #{amount} apples"
end


When(/^I have \$(\d+) in my "(\w+)"$/) do |money, saved|
  puts "I have #{money} in my #{saved}"
end


And(/^I want to pay the apple with "([^"]*)"$/) do |payment|
  puts "I want to pay the apple with #{payment}"
end


Then(/^I will say (?:thank you|bye) to the seller$/) do
  puts "I will say thank you to the seller"
end
