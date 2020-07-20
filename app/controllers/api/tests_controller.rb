class Api::TestsController < ApplicationController
  def index
    render json: {message: "Test test test"}
  end
end
