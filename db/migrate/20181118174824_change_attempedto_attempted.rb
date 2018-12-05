class ChangeAttempedtoAttempted < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :total_attemped, :integer
    remove_column :course_users, :total_attemped, :integer
    add_column :users, :total_attempted, :integer
    add_column :course_users, :total_attempted, :integer
  end
end
