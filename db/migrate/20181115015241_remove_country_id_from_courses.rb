class RemoveCountryIdFromCourses < ActiveRecord::Migration[5.2]
  def change
    remove_column :courses, :country_id, :integer
  end
end
