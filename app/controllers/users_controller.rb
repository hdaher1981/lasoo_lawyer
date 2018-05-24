class UsersController < ApplicationController
  def index
    if current_user.lawyer

      redirect_to lawyer_info_path(current_user)
    else

      redirect_to firm_infos_path
    end
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
