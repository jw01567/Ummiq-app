class CreateFurnitures < ActiveRecord::Migration[6.0]
  def change
    create_table :furnitures do |t|
      t.string :name
      t.string :description
      t.float :price
      t.string :measure
      t.string :category

      t.timestamps
    end
  end
end
