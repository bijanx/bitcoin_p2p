class TradeRequest < ActiveRecord::Base
  #
  # VALIDATIONS
  #
  validate :cannot_add_self
  validates :initiator, :presence => true
  validates :receiver, :presence => true

  def cannot_add_self
    errors.add_to_base('You cannot initiate a trade request with yourself.') if self.initiator == self.receiver
  end
end