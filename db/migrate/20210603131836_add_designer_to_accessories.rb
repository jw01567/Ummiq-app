class AddDesignerToAccessories < ActiveRecord::Migration[6.0]
  def change
    add_reference :accessories, :designer, null: false, foreign_key: true
  end
end
