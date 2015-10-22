# def kilos
#     puts "How many pounds?"
#     user = gets.chomp.to_i
#     answer = user / 2.2
#     puts "That would make " + answer.to_s + " kilos!"
# end
# kilos

def change(x)
    x /= 2.2
    puts "#{x} kilos."
end

change(8.00)