class FirmInfosController < ApplicationController
  before_action :set_firm_info, only: [:show, :destroy]

  def index
  end

  def show
  end

  def new
    @firm_info = FirmInfo.new
  end

  def create
    @firm_info = FirmInfo.new(firm_info_params)
    @firm_info.user = current_user
    if @firm_info.save
      redirect_to users_path(@user)
    else
      render :new
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_firm_info
    @firm_info = FirmInfo.find(params[:id])
  end

  def firm_info_params
    params.require(:firm_info).permit(:first_name, :last_name, :firm_name, :job_title)
  end

end
