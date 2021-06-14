class AddDevelopmentToDesigners < ActiveRecord::Migration[6.0]
  def change
    add_column :designers, :development, :text, null: false, default: false
  end
end
