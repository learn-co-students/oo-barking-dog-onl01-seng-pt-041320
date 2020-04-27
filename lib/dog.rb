# Your code goes here!
class Dog 
  
 def name=(dog_name)
    @this_dogs_name =    #### setter method 
    dog_name
  end
  
  def name
    @this_dogs_name     #### getter method 
  end

  def bark
    puts "woof!"
  end 

fido = Dog.new
fido.name = "Fido"
fido.name
fido.bark


end

