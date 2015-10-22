question = "Dad, can we go to Itchy and Scratchy Land?"
puts question
name = gets.chomp.downcase
until name == "yes"
    puts question
    name = gets.chomp.downcase
end
if name == "yes"
    puts "PARTY ON"
end