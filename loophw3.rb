num = 7
puts "I\'m looking for number 7 - if you don\'t put 7, I will make you put 7"
seven = gets.chomp.to_i
if seven == 7
    puts "nailed it"
elsif
    while seven != num
        if seven < num
             puts seven += 1
        elsif 
            seven > num
             puts seven -= 1
        end
    end
end