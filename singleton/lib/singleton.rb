class String
  class << self
    def self_method()
      puts "This is self Method"
    end
  end
end

string=String.new()

def string.user_method
  puts "User Method"
end

string.user_method
string2 = String.new()

string2.self_method

