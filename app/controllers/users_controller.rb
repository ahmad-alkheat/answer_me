class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @questions = @user.questions
    @answered_questions = @user.answered_questions
  end

end



