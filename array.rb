animals = ["bird", "dog","cat"]
puts "What\'s your favorite animal?"
fav = gets.chomp.downcase

animals.each do |an|
    if fav == an
        if an == "cat"
            puts "meow"
        elsif an == "dog"
            puts "bark"
        elsif an == "bird"
            puts "chirp"
        end
    end
end


