class CreateAccessories < ActiveRecord::Migration[6.0]
  def change
    create_table :accessories do |t|
      t.string :name
      t.string :description
      t.float :price
      t.string :measure
      t.string :category

      t.timestamps
    end
  end
end
