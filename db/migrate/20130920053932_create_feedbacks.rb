class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.text :text
      t.integer :reviewer
      t.integer :user
      t.timestamps
    end
  end
end
