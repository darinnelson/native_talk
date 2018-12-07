json.array! @course_users.each do |course_user|
  json.id course_user.id
  json.user_id course_user.user_id
  json.course_id course_user.course_id
  json.xp course_user.xp
end