require_relative "../lib/commandline_class.rb"

puts "Enter the name of your method"
method = gets.chomp

puts "Enter a one-line code of your method"
code = gets.chomp

commandline_class = CommandlineClass.new()
commandline_class.instance_eval("def #{method}; #{code}; end;")
commandline_class.send(method)