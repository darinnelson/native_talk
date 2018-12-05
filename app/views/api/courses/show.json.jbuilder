json.id @course.id
json.name @course.name
json.expressions @course.expressions.each do |expression|
  json.id expression.id
  json.english expression.english
  json.spanish expression.spanish
  json.hidden expression.hidden
end