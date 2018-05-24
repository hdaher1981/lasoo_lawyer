class UsersController < ApplicationController
  def index
    if (current_user.lawyer == false)
      redirect_to firm_infos_path
    else
      redirect_to lawyer_info_path(current_user)
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
