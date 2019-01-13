class EstimatesController < ApplicationController
  def new
    @shop_accident = ShopAccident.new
    @shops = Shop.all
    @accidents = Accident.all
  end

  def create
    @shop_accident = ShopAccident.new(a_params)
    @shop_accident.save
    redirect_to suzuki_path
  end

  private
  def a_params
    params.require(:shop_accident).permit(:estimate_name,:shop_id,:accident_id)
  end
end
