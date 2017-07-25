
require 'singleton'
class Customer
  include Singleton
  attr_accessor :hash_name_id
  attr_accessor :hash_id_price
  def initialize
     @hash_name_id = {'name' => [],'id'=> []}
     @hash_id_price = {'id'=> [], 'price'=> []}
  end
  def method_customer
     name=[]
     id = []
     price = []
     puts "Insert the amount of customer to be saved"
     amount = gets.chomp.to_i
     amount.times do
       puts "Insert the name of the customer"
       customer = gets.chomp
       puts "Insert the id of the customer"
       id_customer = gets.chomp
       puts "Insert the priced total of the customer"
       price_customer = gets.chomp

       name.push(customer)
       id.push(id_customer)
       price.push(price_customer)
     end
       @hash_name_id['name'] = name
       @hash_name_id['id'] = id
       @hash_id_price['id'] = id
       @hash_id_price['price'] = price
  end
end

d = Customer.instance
d.method_customer
d.hash_name_id
