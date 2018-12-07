class Api::CourseUsersController < ApplicationController
  def index
    @course_users = CourseUser.all
    render "index.json.jbuilder"
  end
  def create
    @course_user = CourseUser.find_or_create_by(course_id: params[:course_id], user_id: current_user.id)
    @course_user.xp = @course_user.xp || 0
    @course_user.total_correct = @course_user.total_correct || 0
    @course_user.total_attempted = @course_user.total_attempted || 0
    @course_user.save
    render "show.json.jbuilder"
  end
end
