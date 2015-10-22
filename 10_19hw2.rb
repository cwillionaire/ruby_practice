question = "Is there an echo in here?"
puts question
answer = gets.chomp.downcase
until answer == "i'm a dummy"
    puts answer
    answer = gets.chomp.downcase
end
if answer == "i'm a dummy"
    puts "Duh!"
end
