class HomeController < ApplicationController

  def index 
    @publishers = Publisher.all
    render json: @publishers
  end
end
