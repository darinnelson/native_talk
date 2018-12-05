class Api::UsersController < ApplicationController
  def index
    @users = User.all
    render "index.json.jbuilder"
  end

  def show
    @user = current_user
    render "show.json.jbuilder"
  end 

  def create
    @user = User.new(
      name: params[:name],
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation],
      xp: 0,
      total_correct: 0,
      total_attempted: 0
    )
    @user.save
    render json: {message: "hello"}
  end

  def update
    @user = User.find_by(id: params[:id])
    @user.name = params[:name] || @user.name
    @user.email = params[:email] || @user.email
    @user.xp = params[:xp] || @user.xp
    @user.save
    render "show.json.jbuilder"
  end
end
