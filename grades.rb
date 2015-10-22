puts "What grade did you get?"
grade = gets.chomp.to_i
if grade >= 60
    puts "Nice work, you passed!"
else
    puts "You need to study more!"
end