class Dog

  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def breed
    @breed
  end

  def breed=(breed)
    @breed = breed
  end

end


fido = Dog.new

fido.name = "Fido"
fido.breed = "Lab"
