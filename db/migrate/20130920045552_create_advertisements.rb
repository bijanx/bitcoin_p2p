class CreateAdvertisements < ActiveRecord::Migration
  def change
    create_table :advertisements do |t|
      t.boolean :kind
      t.integer :user
      t.integer :minimum
      t.integer :maximum
      t.string :location
      t.text :terms
      t.timestamps
    end
  end
end
