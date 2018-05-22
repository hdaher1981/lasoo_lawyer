class LawyerInfosController < ApplicationController
  before_action :set_lawyerinfo, only: [:show, :destroy]
  def index
  end

  def edit
  end

  def show
  end

  def new
    @lawyerinfo = LawyerInfo.new
  end

  def create
    @lawyerinfo = LawyerInfo.new(lawyerinfo_params)
    if @lawyerinfo.save
    redirect_to new_lawyer_info_path(@lawyerinfo)
    else
    render :new
    end
  end

  def update
  end

  def destroy
  end

  private

  def set_lawyerinfo
    @lawyerinfo = LawyerInfo.find(params[:id])
  end

  def lawyerinfo_params
    params.require(:lawyerinfo).permit(:first_name, :last_name, :current_firm, :job_title, :pqe, :university, :degree_classification, :expected_salary, :job_status, :practice_area, :firm_type, :interests, :post_code)
  end




end
