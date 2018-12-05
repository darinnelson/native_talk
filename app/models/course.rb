class Course < ApplicationRecord
  has_many :course_users
  has_many :expressions
end
