class Dog
    # setter: setting the value equal to argument
    def name=(dog_name)
        @this_dogs_name = dog_name
    end
    
    # getter: retrieving information
    def name
        @this_dogs_name
    end
end 

lassie = Dog.new
lassie.name  