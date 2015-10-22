statesvisited = []
puts "Type all the states you've visited. Type 'done' when you are finished!"
keep_going = true

while keep_going
    state = gets.chomp.upcase
    
    if state != 'Done'
        statesvisited.push(state)
    else
        keep_going = false
    end
end

puts "You have visited the following states:"
puts statesvisited.join(', ')



