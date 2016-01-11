class Interactive

  def get_class_binding
   return binding
  end

  def evaluate(expressions, object_binding)
    expressions.gsub!(/\d+(\.\d+)?/) { |expression| expression.to_f }
    eval(expressions, object_binding)
  end
end