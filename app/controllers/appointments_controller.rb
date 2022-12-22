class AppointmentsController < ApplicationController
  def index
    @appointments = Appointment.all.where("day >= ?", Date.current).where("day < ?", Date.current >> 3).order(day: :desc)
  end

  def new
    @appointment = Appointment.new
    @day = params[:day]
    @time = params[:time]
    @start_time = DateTime.parse
  end
end

