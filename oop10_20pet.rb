class Pet
    def initialize(animal, sound)
        @animal = animal
        @sound = sound
    end    
        def animal
            @animal
        end

        def sound
            @sound
        end
end

my_pet = Pet.new("cat", "meow")
puts "Your pet says #{my_pet.sound}."
