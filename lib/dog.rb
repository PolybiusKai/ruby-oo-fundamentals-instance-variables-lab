class Dog
    def name=(dog_name)
        #This is an instance variable and not a local variable
        @this_dogs_name = dog_name
      end
    
      def name
        @this_dogs_name
      end
end


lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name