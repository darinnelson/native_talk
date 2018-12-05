class CourseUsersController < ApplicationController
  def index
    @courseusers = CourseUser.all
    render "index.html.erb"
  end

  def increase_local_xp
    course_user = CourseUser.find_by(user_id: current_user.id, course_id: params[:id])
    # course_user = current_user.where(course_id: params)
    course_user["xp"] += 1
    course_user.save
  end

  def increase_local_attempted
    course_user = CourseUser.find_by(user_id: current_user.id, course_id: params[:id])
    # course_user = current_user.where(course_id: params)
    course_user["total_attempted"] += 1
    course_user.save
  end
end
