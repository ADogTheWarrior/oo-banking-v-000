class BankAccount
  attr_accessor :balance, :status
  attr_reader :name
  def initialize(name)
    @name = name
    @balance = 1000
    @status = 'open'
  end

  def deposit(amount)
    @balance += amount
  end

  def display_balance
    @balance
  end

  def valid?
    valid = false
    if @balance > 0 && status == 'open'
      valid = true
    end
    valid
  end

  def close_account
  end
end
