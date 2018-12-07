class Api::LeaderboardsController < ApplicationController
  def all
    @leaderboard = [][]
    @leaderboard[0][0] = ""
    @courses = Course.all
    @users = User.all

    index = 1
    @courses.each do |course| 
      leaderboard[0][index] = course.name
      index += 1
    end

    index = 0
    @users.each do |user|
      leaderboard[index][0] = user.name
      index += 1
    end

  end
end
