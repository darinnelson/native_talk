class AddHiddenGridToExpressions < ActiveRecord::Migration[5.2]
  def change
    add_column :expressions, :hidden_grid, :boolean
  end
end
