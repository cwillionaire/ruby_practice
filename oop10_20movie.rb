class Movie
    def initialize (name, year, director, rating)
        @name = name
        @year = year
        @director = director
        @rating = rating
    end
    
    def name
        @name
    end
    
    def year
        @year
    end
    
    def director
        @director
    end
    
    def rating
        @rating
    end
end

puts "Name your movie!"
usermoviename = gets.chomp.capitalize
puts "What year was it made?"
useryear = gets.chomp
puts "Who directed #{usermoviename}?"
userdir = gets.chomp.capitalize
puts "What rating did it get?"
userrating = gets.chomp.to_f

my_movie =Movie.new(usermoviename, useryear, userdir, userrating)

puts my_movie.name
puts my_movie.year
puts my_movie.director
puts my_movie.rating