class Dog
    def name=(fido)
        @dog_name = fido
    end
    def name
        @dog_name
    end

    def bark
        puts "woof!"
    end
end

dog_name = Dog.new
dog_name.bark