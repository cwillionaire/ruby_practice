class Atmlogin
    def initialize(clientid, clientpin)
        @clientid = clientid
        @clientpin = clientpin
    end
    def clientid
        clientid == "chris"
    end
    def clientpin
        clientpin == "123"
    end
end


class Account
    def initialize(name, balance, pin)
        @name = name
        @balance = balance
        @pin = pin
    end
    def name
        @name
    end
    def balance
        @balance
    end
    def pin
        @pin
    end
    def pin_error
        puts "Access denied. Incorrect PIN"
    end
    def display_balance
        puts "Please provide your pin"
        userpin1 = gets.chomp
        if userpin1 != pin
            pin_error
        else
            puts "Your balance is $" + balance.to_s + "! Thank you, come again!"
        end
    end
    def withdraw1
        puts "Please provide your pin"
        userpin1 = gets.chomp
        if userpin1 != pin
            pin_error
        else
            puts "How much would you like to withdraw?"
            withamt = gets.chomp.to_i
            if withamt.to_i > balance.to_i
                puts "Sorry, no can do - there are not enough funds to complete this transaction."
            else
                leftover = balance.to_i - withamt.to_i
                puts "You have $" + leftover.to_s + " remaining. Thank you, come again!"
            end        
        end
    end
    def deposit
        puts "Please provide your pin"
        userpin1 = gets.chomp
        if userpin1 != pin
            pin_error
        else
            puts "How much would you like to deposit?"
            depamt = gets.chomp.to_i
            while depamt.to_i <= 0
            puts "Sorry, no can do. Try again!"
            depamt = gets.chomp.to_i
            end
            newbal = balance.to_i + depamt.to_i
            puts "You now have $" + newbal.to_s + " in your account. Thank you, come again!"
        end
    end
end

my_atmlogin = Atmlogin.new (clientid, clientpin)
    puts "Enter username:"
username = gets.chomp.downcase
    if username == clientid
        current_user = true
        puts "Excellent! What is your password?"
        password = gets.chomp
        if password == my_atmlogin.clientpin
            puts "Success!"
            puts "Welcome " + my_atmlogin.clientid + "!"
            my_account = Account.new(un, "2000", pw)
            puts "What would you like to do? - withdraw, deposit, or balance?"
            userchoice = gets.chomp.downcase
                until userchoice == "withdraw" || userchoice == "balance" || userchoice == "deposit"
                    puts "Try again - choose 'withdraw', 'deposit', or 'balance'."
                    userchoice = gets.chomp.downcase
                end
                if userchoice == "withdraw"
                    my_account.withdraw1
                elsif
                    userchoice == "balance"
                    my_account.display_balance
                elsif
                    userchoice == "deposit"
                    my_account.deposit
                end
        elsif password != pw
            puts "ACCESS DENIED!"
        end
    end
end

if current_user == false
    puts "ACCESS DENIED!"
end