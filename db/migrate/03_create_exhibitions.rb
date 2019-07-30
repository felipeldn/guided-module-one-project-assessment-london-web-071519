class CreateExhibitions < ActiveRecord::Migration[5.2]
  def change
    create_table :exhibitions do |t|
      t.string :title
      t.string :museum_or_gallery
      t.string :location
      t.text :description
      t.boolean :free
      t.float :price
    end
  end
end
