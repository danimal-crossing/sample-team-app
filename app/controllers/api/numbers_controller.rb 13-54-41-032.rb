class Api::NumbersController < ApplicationController

  def index
    render json: {message: "This is a number"}
  end

end
