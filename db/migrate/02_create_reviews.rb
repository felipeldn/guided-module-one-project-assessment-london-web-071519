class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :user
      t.integer :rating
      t.text :content
      t.string :exhibition
      t.integer :user_id
      t.integer :exhibition_id
    end
  end
end
