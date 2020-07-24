class StudentsController < ApplicationController
  before_action :set_student, only: :show

  def index
    @students = Student.all
  end

  def edit
    @student = Student.find(params[:id])
    @student = Student.find(params[:id])
    if @student.active == false
      @student.active = true
    else
      @student.active = false
    end
    @student.save
    redirect_to student_path(@student)
  end

  def update

  end


  def show
    @student = Student.find(params[:id])
  end


  private

    def set_student
      @student = Student.find(params[:id])
    end
end
