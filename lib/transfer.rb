class Transfer
  attr_accessor :sender, :reciever, :amount, :status 
  def initialize(sender, reciever, amount)
    @seender = sender
    @reciver = reciever
    @amount = amount
    @status = "pending"
  end 
  
end
