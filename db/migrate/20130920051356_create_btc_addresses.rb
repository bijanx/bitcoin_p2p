class CreateBtcAddresses < ActiveRecord::Migration
  def change
    create_table :btc_addresses do |t|
      t.integer :user
      t.decimal :balance
      t.decimal :incoming
      t.timestamps
    end
  end
end
