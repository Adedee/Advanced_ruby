require_relative "../lib/interactive_program.rb"

interactive = Interactive.new
puts "Enter a valid mathematical expression or Enter q to quit"
binding_object = interactive.get_class_binding

expression = gets
mathematical_expression = ""

until(expression.match(/^q$/i))
  if (expression == "\n")
    puts interactive.evaluate(mathematical_expression, binding_object)
    code = ""
  else
    mathematical_expression += expression
  end
  expression = gets
end