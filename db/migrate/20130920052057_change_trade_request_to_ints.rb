class ChangeTradeRequestToInts < ActiveRecord::Migration
  def up
    change_column :trade_requests, :initiator, :integer
    change_column :trade_requests, :receiver, :integer
  end

  def down
    change_column :trade_requests, :initiator, :string
    change_column :trade_requests, :receiver, :string
  end
end
