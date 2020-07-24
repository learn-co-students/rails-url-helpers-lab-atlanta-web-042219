class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
    # students_path
  end

  def show
    @student = Student.find(params[:id])
    # student_path(set_student)
  end

  # def activate
  #   activate_student_path(set_student)
  #   render :activate
  # end

  def activate
    @student = Student.find(params[:id])
    @student.active = !@student.active 
    @student.save
    redirect_to student_path(@student)
  end


  private

    def set_student
      @student = Student.find(params[:id])
    end
end