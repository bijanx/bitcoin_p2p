class CreateTradeRequests < ActiveRecord::Migration
  def change
    create_table :trade_requests do |t|
      t.decimal :btc
      t.decimal :usd
      t.string :initiator
      t.string :receiver
      t.timestamps
    end
  end
end
