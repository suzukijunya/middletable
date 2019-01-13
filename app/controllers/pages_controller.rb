class PagesController < ApplicationController
  def index
    @estimate = ShopAccident.first
  end

  def new
  end

  def show
  end

  def edit
  end
end
