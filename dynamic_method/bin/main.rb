require_relative "../lib/string.rb"

puts "Please enter any of these string methods by entering 'stringvalue'.methodname('string_argument') \n"
puts "sample methods 'string'.change_case(), 'string'.exclude('ng'), 'string'.upcase \n"
expression = gets

eval(expression)