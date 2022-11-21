class StudyRecordsController < ApplicationController
  before_action :set_blog, only: [:show, :edit, :update, :destroy]

  def index
    @study_records = StudyRecord.all
  end

  def new
    @study_records = StudyRecords.new
  end

  def create
    @study_records = StudyRecords.new(study_records_params)
    if @study_records.save
      redirect_to study_records_path, notice: t('.study_record_created')
    else
      render :new
    end
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
  def set_study_record
    @study_record = StudyRecord.find(params[:id])
  end

  def study_record_params
    params.require(:study_record).permit(:title, :content, :learning_cycle, :comprehension)
  end
end
