class InterviewsController < ApplicationController
  before_action :set_interview, only: [:edit, :destroy, :update]
  def edit
  end

  def index
  end

  def update
  end

  def destroy
  end

  def show
  end

  # def new
  #   @interview = Interview.new

  # end

  def create
    @interview = Interview.new(interview_params)
    @interview.user = current_user
    if @interview.save
      redirect_to root_path
    else
      raise
    end
  end

  private

  def set_interview
    @interview = Interview.find(params[:id])
  end

  def interview_params
    params.require(:interview).permit(:date, :time)
  end




end
