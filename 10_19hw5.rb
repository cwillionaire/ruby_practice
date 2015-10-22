login = {"chris" => "123", "brett" => "321", "willis" => "231"}
puts "Enter username:"
username = gets.chomp.downcase
current_user = false
login.each do |un, pw|
    if username == un
        current_user = true
        puts "Excellent! What is your password?"
        password = gets.chomp
        if password == pw
            puts "Success!"
        elsif password != pw
            puts "Access Denied!"
        end
    end
end

if current_user == false
    puts "ACCESS DENIED!"
end
