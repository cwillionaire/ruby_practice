puts "Welcome to Chris' bar! How old are you?"
answer = gets.chomp.to_i
underage = 21 - answer
if answer >= 21
    puts "Excellent, what'll you have?!?!"
else
    puts "Sorry pal, you've got " + underage.to_s + " years to go before I'll be serving you!"
end    