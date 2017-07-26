
Given(/^the flight "([A-Z0-9]+)" is leaving today$/) do |flight|
  puts "The flight #{flight} is leaving today"
end

Then(/^The flight "([A-Z0-9]+)" must left to Santa Cruz$/) do |flight|
  puts "The flight #{flight} must left to Santa Cruz"
end

When(/^The flight will be living at "([^"]*)"$/) do |time|
  puts "The flight will be living at #{time}"
end