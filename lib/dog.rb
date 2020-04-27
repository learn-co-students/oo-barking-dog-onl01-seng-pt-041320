class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  def name
    @this_dogs_name
  end
  
  def bark
    puts "woof!"
  end
end 

scout = Dog.new 
scout.name = "Scout"

scout.name

scout.bark

