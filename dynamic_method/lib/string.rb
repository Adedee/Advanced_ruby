class String
  
  def exclude(string_to_exclude)
  	puts self.sub(string_to_exclude,"")
  end

  def change_case()
  	puts self.upcase
  end

end
