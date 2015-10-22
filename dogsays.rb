puts "What\'s your favorite animal"
animal = gets.chomp.downcase
if animal == "dog"
    puts "The dog says bark"
elsif animal == "cat"
    puts "The cat says meow"
elsif animal == "cow"
    puts "The cow says moo"
elsif animal == "lion"
    puts "The lion says rawwwrrr"
elsif animal == "bird"
    puts "The bird says caw caw caw"
else
    puts "WTF?"
end