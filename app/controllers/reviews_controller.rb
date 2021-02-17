class ReviewsController < ApplicationController
  before_action :set_restaurant, only: [:new, :create]

  # restaurant_reviews POST /restaurants/:restaurant_id/reviews(.:format)     reviews#create
  def create
    @review = Review.new(review_params)
    @review.restaurant = @restaurant
    if @review.save
      redirect_to restaurant_path(@restaurant)
    else
      render :new
    end
  end

  private

  def set_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
  end

  def review_params
    params.require(:review).permit(:rating, :content, :restaurant_id)
  end
end