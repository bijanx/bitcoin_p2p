class AddUserParams < ActiveRecord::Migration
  def change
    add_column :users, :phone_number, :string
    add_column :users, :trade_volume, :decimal
    add_column :users, :confirmed_trades, :integer
    add_column :users, :feedback_score, :decimal
    add_column :users, :last_seen, :datetime
    add_column :users, :trusted_count, :integer
    add_column :users, :profile_text, :text
  end
end
