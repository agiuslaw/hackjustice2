class UsersController < ApplicationController

  def new
  end

  def create
    @user = User.new(user_params)
    respond_to do |format|
      if @user.save
        format.html { redirect_to root_path, notice: 'Thanks for signing up, we will be in touch!' }
        format.json { render :show, status: :created, location: @user }
        format.js
      else
        format.html { render :new }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  private

  def user_params
    params.require(:user).permit(:firstname, :lastname, :email, :shirtsize, :designation, :thoughts)
  end
end
