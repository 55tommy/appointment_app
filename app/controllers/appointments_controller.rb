class AppointmentsController < ApplicationController
  def index
    @appointments = Appointement.all
  end
end
