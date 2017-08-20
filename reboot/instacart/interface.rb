#greet the user
#list products in stock with prices
#let the user choose what to buy
#update the cart
#when he wants to, check out
#display what he has to pay


cart = []
stock = {
  "kiwi" => 1.25,
  "banana" => 0.5,
  "mango" => 4,
  "asparagus" => 9
}

puts "hello, what do you want from us today?"
puts stock.each do |item, price|
puts "#{item} - #{price}"
  end

choice = gets.chomp
cart << choice
