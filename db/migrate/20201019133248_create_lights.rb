class CreateLights < ActiveRecord::Migration[6.0]
  def change
    create_table :lights do |t|
      t.string :name
      t.string :description
      t.float :price
      t.string :measure
      t.string :category
      t.references :designer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
