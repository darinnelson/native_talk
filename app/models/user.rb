class User < ApplicationRecord
  has_secure_password
  has_many :course_users
  has_many :courses, through: :course_users
end
