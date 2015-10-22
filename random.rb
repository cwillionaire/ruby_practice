my_number = 23
puts "Guess what number I am thinking of - between 1 and 100"
their_number = gets.chomp.to_i
if their_number >= 18 &&  their_number <=28 && their_number != 23 && their_number!= 24 && their_number != 22
    puts "Wow! VERY close"
elsif their_number == 24 || their_number == 22
    puts "AS CLOSE AS ANYONE HAS EVER BEEN WITHOUT BEING RIGHT"
elsif their_number == my_number
    puts "Right ON!"
else 
    puts "Not close"
end