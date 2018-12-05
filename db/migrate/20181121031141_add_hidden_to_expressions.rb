class AddHiddenToExpressions < ActiveRecord::Migration[5.2]
  def change
    add_column :expressions, :hidden, :boolean
  end
end
