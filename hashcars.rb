cars = {"civic"=>"honda","explorer"=>"ford","sonata"=>"hyundai"}
puts "What type of car do you drive?"
usercar = gets.chomp.downcase
cars.each do |model, make|
    if model == usercar
        puts "Oh, you drive a #{model}, that\'s a #{make} right?"
    end
end

