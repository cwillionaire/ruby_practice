class Vehicle
    def initialize(model, make, yearbuilt)
        @model = model
        @make = make
        @yearbuilt = yearbuilt
    end
    
    def model
        @model
    end
    
    def make
        @make
    end
    def yearbuilt
        @yearbuilt
    end
end

puts "What kind of car do you drive?"
usermodel = gets.chomp.downcase
if usermodel != "taurus"
    puts "You should probably think about getting a Taurus"
else
    puts "Great choice of car"
end
puts "What make is it?"
usermake = gets.chomp
puts "What year is it?"
useryb = gets.chomp
my_vehicle = Vehicle.new(usermodel, usermake, useryb)

puts "So you drive a #{my_vehicle.make} #{my_vehicle.model} that was built in #{my_vehicle.yearbuilt} ? " 








