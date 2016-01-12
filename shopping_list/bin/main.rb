require_relative "../lib/shopping_list.rb"

shopping_list = ShoppingList.new()
input = ""

puts "Enter your shopping list and quantity or q to quit"
input = gets.chomp() 

eval(input)

