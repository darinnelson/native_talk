class AddCorrectandAttempedToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :total_correct, :integer
    add_column :users, :total_attemped, :integer
    add_column :course_users, :total_correct, :integer
    add_column :course_users, :total_attemped, :integer
  end
end
