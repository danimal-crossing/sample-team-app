class Api::PagesController < ApplicationController
  def index
    render json: {message: "Hello Dani & Colin!"}
  end
end
