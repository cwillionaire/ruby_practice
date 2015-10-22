def sentence
    puts "What is your name"
    user = gets.chomp
    puts "There are " + user.length.to_s + " characters in your name"
end

sentence

def reverse
    puts "What did you say"
    userrev = gets.chomp
    puts userrev.reverse
end

reverse