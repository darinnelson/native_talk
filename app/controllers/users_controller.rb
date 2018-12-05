class UsersController < ApplicationController
  def index
    @users = User.all
    render "index.html.erb"
  end
  def increase_global_xp
    user = current_user
    user["xp"] += 1
    user.save
  end
  def increase_global_attempted
    user = current_user
    user["total_attempted"] += 1
    user.save
  end
end
