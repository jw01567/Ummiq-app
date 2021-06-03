class AddDesignerToFurnitures < ActiveRecord::Migration[6.0]
  def change
    add_reference :furnitures, :designer, null: false, foreign_key: true
  end
end
