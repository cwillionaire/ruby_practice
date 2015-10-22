def division(num1, num2)
    answer = num1 / num2
    puts answer.to_f
end

puts "Give me a number"
num3 = gets.chomp.to_f
    while num3 == 0
        puts "Give me another number that is not 0"
        num3 = gets.chomp.to_f
    end
puts "Another number"
num4 = gets.chomp.to_f
    while num4 == 0
        puts "Give me another number that is not 0"
        num4 = gets.chomp.to_f
    end

division(num3, num4)