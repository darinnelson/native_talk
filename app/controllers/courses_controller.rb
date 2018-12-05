class CoursesController < ApplicationController
  def index
    @courses = Course.all
    render "index.html.erb"
  end
  def show
    @course = Course.find_by(name: params[:name])
    render "show.html.erb"
  end
end
