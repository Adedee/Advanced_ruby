class ShoppingList
  
  def initialize()
    @product_list = Hash.new(0)
       
  end

  def items(&list)
    if block_given?
      instance_eval(&list)
    end
    list_products
  end

  def add(*args)
    product = args[0]
    quantity = args[1]
    @product_list[product] += quantity
  end

  def list_products
    puts "Shopping List\nItem\t\t\t Quantity\n"
      @product_list.each do |item, quantity|
      puts "#{item}\t\t\t#{quantity}"
    end

  end
  
end