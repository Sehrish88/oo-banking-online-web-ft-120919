class BankAccount
  attr_accessor :balance, :status, :name, :account_hash
  def initialize(balance, status, name, account_hash)
    @balance = balance
    @status = status
    @name = name
    @account_hash = account_hash
  end 
  
end
