class AccidentsController < ApplicationController
  def new
    @accident = Accident.new
  end
  def create
    @accident = Accident.new(accident_params)
    @accident.save
    redirect_to "/"
  end
  private
  def accident_params
    params.require(:accident).permit(:accident_title)
  end
end
