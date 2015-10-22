puts "What\'s your favorite color?"
usercolor = gets.chomp.downcase
if usercolor == "blue" || usercolor == "green"
    puts "Great Choice!"
else
    puts "Really - " + usercolor + " is your favorite color?"
end
