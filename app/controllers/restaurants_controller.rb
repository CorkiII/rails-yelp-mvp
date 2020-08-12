class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def new
    @restaurants = Restaurant.new
  end

  def create
  @restaurants = Restaurant.new(restaurant_params)
  @restaurant.save
  redirect_to restaurants_path
  end

  def show
    @restaurants = Restaurant.find(params[:id])
  end

  def pet_params
    params.require(:restaurant).permit(:name, :address, :phone_number, :category)
  end
end
