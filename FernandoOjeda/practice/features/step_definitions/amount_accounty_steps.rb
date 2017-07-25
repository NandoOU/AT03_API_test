Given(/^I have (.*) in my acount$/) do |amount|
@balance = amount.to_i
end

When(/^I choose to withdraw the fixed amount fo (.*)$/) do |withdraw|
@mony =withdraw.to_i
end

Then(/^I should receive (.*) cash$/) do |cash|
puts "I have #{cash}"
end

And(/^teh balance of my account should be (.*)$/) do |balance|
  puts result = @balance - @mony
  expect(result.to_s).to eq(balance)
end