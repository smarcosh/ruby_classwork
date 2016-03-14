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
    response = gets.chomp.downcase
        if 'w' == response
            withdraw
        elsif 'c' == response
            check_balance
        elsif 'd' == response
            deposit
        elsif 'e' == response
            exit
        else
            welcome   
        end
    end
    def withdraw
    puts "Your current balance is $#{@balance}, how much would you like to withdraw?"
        amount = gets.chomp.to_i
        if @balance >= amount
            @balance -= amount
            puts "your new balance is $#{@balance}"
        else
            puts "sorry you dont have enough money"
        end
    end 
    def check_balance
    puts "Your balance is $#{@balance}"   
    end
    def deposit
    puts "What\'s the amount you would like to deposit?"
        deposit_amount = gets.chomp.to_i
        @balance += deposit_amount 
        puts "Your new balance is #{@balance}"
    end
    def pin_error
    puts "Access Denied: Incorrect PIN"
    check_pin    
    end
    def exit
    end
end

account = Bank_Account.new("Santiago", 2345, 1000)
account.check_pin
