class Dog
  
  def name=(dog)
      @name = dog
  end
  
  def name
    @name
  end

def breed=(snoopy)
  @breed = snoopy
end

def breed
  @breed
end
end


Fido = Dog.new
Fido.name = "fido"

snoopy = Dog.new
snoopy.breed = "Beagle"


puts Fido.name
puts snoopy.breed



