Given(/^I get up every day at "([^"]*)" in the morning$/) do |time|
  puts "I get up every day at #{time} in the morning"
end

When(/^I take a shower and I dress$/) do
  puts "I take a shower and I dress"
end

When(/^I go to buy "([^"]*)"$/) do |item|
  puts "I go to buy #{item}"
end

And(/^I make the breakfast$/) do
  puts "I make the breakfast"
end

Then(/^I leave my house at "([^"]*)"$/) do |time|
  puts "I leave my house at #{time}"
end

And(/^I drive my "([^"]*)" to the "([^"]*)"$/) do |transport, place|
  puts "I drive my #{transport} to the #{place}"
end

And(/^I arrive to the "([^"]*)", I have to do the following task:$/) do |place, table|
  # table is a table.hashes.keys # => [:make practice]
  puts "I arrive to the #{place}, I have to do the following task"
  @task = table.raw
end

And(/^In the night a have to implement to my task the "([^"]*)"$/) do |task|
  puts "In the night a have to implement to my tasks the #{task}"
  @task[:make_tasks] = task
end

Then(/^My task should look like this:$/) do |expected_table|
  # table is a table.hashes.keys # => [:make_tasks]
  expected_table.diff!(@task)
end