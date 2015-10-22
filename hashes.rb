puts "Give me five different numbers"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
num3 = gets.chomp.to_i
num4 = gets.chomp.to_i
num5 = gets.chomp.to_i
numbers = [num1,num2,num3,num4,num5]
product = num1*num2*num3*num4*num5
sum = num1+num2+num3+num4+num5
puts "The product of these is " + product.to_s 
puts "The sum of these is " + sum.to_s
puts "The largest number of this set is " + numbers.max.to_s
puts "The smallest number of this set is " + numbers.min.to_s
# walid's example
array = []
puts "give me five numbers"
5.times do
    input = gets.chomp.to_i
    array.push input
end
puts array.max
puts array.min
puts array.inject(:*)
puts array.inject(:+)