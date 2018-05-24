class LawyerInfosController < ApplicationController
  before_action :set_lawyerinfo, only: [:edit, :destroy, :update]
  def index
  end

  def edit
  end

  def show
    @lawyerinfo = LawyerInfo.find_by(user_id: current_user)
  end

  def new
    @lawyerinfo = LawyerInfo.new
  end

  def create
    @lawyerinfo = LawyerInfo.new(lawyerinfo_params)
    @lawyerinfo.user = current_user
    if @lawyerinfo.save
      redirect_to lawyer_info_path(@lawyerinfo)
    else
      render :new
    end
  end

  def update
    if @lawyerinfo.update(lawyerinfo_params)
      redirect_to lawyer_info_path(@lawyerinfo)
    else
      render :edit
    end
  end

  def destroy
    @lawyerinfo.destroy
    redirect_to lawyer_infos_path, notice: 'Profile was successfully deleted.'
  end


  private

  def set_lawyerinfo
    @lawyerinfo = LawyerInfo.find(params[:id])
  end

  def lawyerinfo_params
    params.require(:lawyer_info).permit(:first_name, :last_name, :current_firm, :job_title, :pqe, :university, :degree_classification, :expected_salary, :job_status, :practice_area, :firm_type, :interests, :post_code, :cv)
  end
end
