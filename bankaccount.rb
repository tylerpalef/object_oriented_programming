class BankAccount

  def balance
    @balance
  end

  def balance=(num)
    @balance = num
  end

  def interest_rate
    @interest_rate
  end

  def interest_rate=(rate)
    @interest_rate = rate
  end

  def deposit(amount)
     @balance += amount
   end

   def withdraw(amount)
      @balance -= amount
    end

    def gain_interest(amount)
      @balance *= interest_rate * 100

end

billy = BankAccount.new
billy.balance = 69
puts "The amount before deposit is $#{billy.balance}"
billy.interest_rate = 0.10
puts "The interest rate for Billy is $#{billy.interest_rate}"


puts ""
billy.deposit(1000)
puts "You won the lottery here is #{billy.balance}"


puts ""
billy.withdraw(10)
puts "You took $10 bucks out so your new balance is #{billy.balance}"

puts ""
billy.gain_interest(30)
puts billy.balance
end
