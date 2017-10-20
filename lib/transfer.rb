class Transfer
  attr_accessor :sender, :receiver, :status, :amount
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = 'pending'
  end

  def valid?
    valid = false
    if @sender.valid? && @receiver.valid?
      valid = true
    end
    valid
  end

  def execute_transaction
    @sender
    status = 'rejected'
    "Transaction rejected. Please check your account balance."
  end

  def reverse_transfer
  end
end
