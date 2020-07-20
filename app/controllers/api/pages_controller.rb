class Api::PagesController < ApplicationController
  def index
    render json: {message: "Hello Colin!"}
  end
end
