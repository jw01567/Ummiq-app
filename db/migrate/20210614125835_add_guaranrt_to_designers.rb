class AddGuaranrtToDesigners < ActiveRecord::Migration[6.0]
  def change
    add_column :designers, :guaranty, :text, null: false, default: false
  end
end
