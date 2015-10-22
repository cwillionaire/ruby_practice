class User
    def initialize(username, pw)
        @username = username
        @pw = pw
    end    
        def username
            @username
        end

        def pw
            @pw
        end
end

my_user = User.new("joe123", "cubs")
puts "Your username is '#{my_user.username}' and your password is '#{my_user.pw}'."
