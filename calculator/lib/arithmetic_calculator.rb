class ArithmeticCalculator
  def calculate(expression)
    expression.gsub!(/\d+(\.\d+)?/) { |value| value.to_f }

    begin
      eval(expression)
    rescue Exception => e
      "You have entered ad invalid expression"
    end
  end
end