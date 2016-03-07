class Bank_Account

    def initialize(name, pin, balance)
        @name = name
        @pin = pin
        @balance = balance
    end

    def check_pin
        puts "Please enter your Pin:"
        if @pin == gets.chomp.to_i
           welcome
        else
           pin_error
        end 
    end  

    def welcome
    puts "Hello #{@name}, welcome to your Bank Account. Please enter 
    (W) to withdraw money, (C) to check your balance, or (D) to deposit money. 
    You can also end your session by typing (E)."
        if 'w' == gets.chomp.downcase
            withdraw
        if 'c' == gets.chomp.downcase
            check_balance
        if 'd' == gets.chomp.downcase
            deposit
        if 'e' == gets.chomp.downcase
            exit
        else
            welcome   
        end
    end

    def withdraw
    puts "Your balance is $ #{@balance}, how much would you like to withdraw?"
        amount = gets.chomp.to_i
        if amount > @balance
            puts "incorrect amount"
        if amount <= @balance
            @balance.new = @balance - amount
        end
    end 

    def check_balance
    puts "Your balance is $ #{@balance}"
        
    end

    def deposit
    puts "What\'s the amount you would like to deposit?"
        deposit_amount = gets.chomp.to_i
        @balance += deposit_amount 
    end

    def pin_error
    puts "You entered the incorrect pin"
    check_pin    
    end
end

account = Bank_Account.new("Santiago", 2345, 1000)

