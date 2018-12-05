class Api::CourseUsersController < ApplicationController
  def show
    @course_user = CourseUser.find_by(user_id: 1).find_by(course_id: 1)
    render "show.json.jbuilder"
  end
  def create
    # @course_user = CourseUser.new(
    #   user_id: current_user.id,
    #   course_id: course.id,
    #   xp: 0, 
    #   total_correct: 0,
    #   total_attempted: 0
    # )
    # @course_user.save
    @course_user = CourseUser.find_or_create_by(course_id: params[:course_id], user_id: current_user.id)
    @course_user.xp = @course_user.xp || 0
    @course_user.total_correct = @course_user.total_correct || 0
    @course_user.total_attempted = @course_user.total_attempted || 0
    @course_user.save
    render "show.json.jbuilder"
  end
end
