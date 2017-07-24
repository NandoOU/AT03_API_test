Given(/^I go to the (Hipermaxi|IC Norte) super marker$/) do |arg|
  puts "I go to the #{arg} super marker to buy a ball"
end

When(/^I saw a (Green|Black) ball$/) do |arg|
  puts "I saw a #{arg} ball and I bought it"
end

Then(/^I bought the (Green|Black) ball$/) do |arg|
  puts "I bought the #{arg} ball"
end