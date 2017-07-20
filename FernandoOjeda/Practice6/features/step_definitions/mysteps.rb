Given(/^the cow weighs (.*) kg$/) do |weight|
  puts "The cow weighs: #{weight}"
end


When(/^we calculate the feeding requirements$/) do
  puts "Calculate feeding requirements"
end

Then(/^the energy should be (.*) MJ$/) do |energy|
  puts "The energy should be: #{energy}"
end

And(/^the protein should be (.*) kg$/) do |protein|
  puts "The protein should be: #{protein}"
end