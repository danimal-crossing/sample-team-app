class Api::CodesController < ApplicationController
  def index
    render json: {message: "Testing 1, 2, 3"}
  end
end
