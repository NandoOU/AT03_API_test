Given(/^I am in the "([^"]*)" page$/) do |arg|
  puts "I am in the #{arg} page"
end

And(/^I insert the name as ([A-Za-z]*)$/) do |name|
  puts "I insert the name as #{name}"
end

And(/^I insert the username as (\D*)$/) do |username|
  puts "I insert the username as #{username}"
end

And(/^I insert the password as ([A-Za-z0-9]*)$/) do |password|
  puts "I insert the password as #{password}"
end

And(/^I insert the confirm password as ([A-Za-z0-9]*)$/) do |confirm_password|
  puts "I insert the confirm password as #{confirm_password}"
end

And(/^I insert the birthday date as (0[1-9]|1[1-2]) (0[1-9]|[1-2][0-9]|3[0-1]) (\d*)$/) do |month, day, year|
  puts "I insert the birthday date as #{month} #{day} #{year}"
end

And(/^I insert the Gender as (male|female)$/) do |gender|
  puts "I insert the Gender as #{gender}"
end

And(/^I insert the Mobile phone as (\d*)$/) do |mobile_phone|
  puts "I insert the Mobile phone as #{mobile_phone}"
end

And(/^I insert the Email adress as ([a-z0-9._-]+@[a-z0-9.-]+\.[a-z]{2,3})$/) do |email|
  puts "I insert the Email adress as #{email}"
end

Then(/^The account was created successful$/) do
  puts "The account was created successful"
end