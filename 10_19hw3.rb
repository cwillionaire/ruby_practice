puts "Is it morning, noon, or night?"
grade = gets.chomp.downcase
case grade
when "morning"
  puts "Well, good morning!"
when "noon"
  puts "Is it time for lunch yet?"
when "night"
  puts "It's almost time for bed!"
else
  puts "I don't understand"
end