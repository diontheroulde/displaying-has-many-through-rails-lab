class DoctorsController < ApplicationController
  def index 
    @doctors = Doctor.all 
  end

  def show 
    @doctor = Doctor.find(params[:id])
  end

  def new 
    @doctor = Doctor.new 
  end

 def create 
  Doctor.create(doctor_params)
  redirect_to doctor_path
 end


end
