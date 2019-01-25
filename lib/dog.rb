class Dog
  def intialize(name)
    @name = name
  end
  
    def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
 end
 
 fido = Dog.new