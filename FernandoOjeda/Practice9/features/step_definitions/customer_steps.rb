require_relative "../../../../FernandoOjeda/Practice9/singleton/customer"

Given(/^The name of the customer is (.*)$/) do |name|
  @name = name
end

When(/^The ID of the customer is (.*)$/) do |id|
  @id_customer = id
end

And(/^The total priced of purchase is (.*)$/) do |price|
  @price = price
end

Then(/^The result of the search shoul be the following:$/) do
  d = Customer.instance
  d.hash_name_id['name'].each do |value|
    expect(value).to eq(@name)
  end
  d.hash_name_id['id'].each do |value|
    expect(value).to eq(@id_customer)
  end
  d.hash_id_price['id'].each do |value|
    expect(value).to eq(@id_customer)
  end
  d.hash_id_price['price'].each do |value|
    expect(value).to eq(@price)
  end
end