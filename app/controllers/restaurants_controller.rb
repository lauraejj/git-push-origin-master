class RestaurantsController < ApplicationController
   def index
    @restaurants = Restaurant.all
  end

  def new
    @restaurant = Restaurant.new # needed to instantiate the form_for
  end
  def show
    @restaurant = Restaurant.find(params[:id])
  end
end
