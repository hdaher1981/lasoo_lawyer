class UsersController < ApplicationController
  def index
    @users = User.where(lawyer: true)
  end

  def edit
  end

  def show
  end

  def destroy
  end

  def update
  end
end
