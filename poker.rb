@cards = ["A", "K", "Q", "J", 10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
@count = 0
def output
    puts "How many players do you have"
    players = gets.chomp.to_i
    players.times do
        playerx = players.to_i - @count
        puts "Player #{playerx} has these cards:"
        @count += 1
        puts @cards.shuffle[0..1]
        @cards.pop[0]
        @cards.pop[1]
    end
end

output