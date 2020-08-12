class ReviewsController < ApplicationController
  def new
    @reviews = Review.new
  end


end
