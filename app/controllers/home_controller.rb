class HomeController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end
  def about_us
  end
end
