require_relative "../lib/arithmetic_calculator.rb"
puts " Please enter a mathematical expression"

calculator = ArithmeticCalculator.new()
puts calculator.calculate(gets.chomp());