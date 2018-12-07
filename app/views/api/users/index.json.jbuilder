json.array! @users.each do |user|
  json.name user.name
  json.total_correct user.total_correct
  json.total_attempted user.total_attempted
  json.xp user.xp
  json.course_users user.course_users
end