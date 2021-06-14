class AddHistoryToDesigners < ActiveRecord::Migration[6.0]
  def change
    add_column :designers, :history, :text, null: false, default: false
  end
end
