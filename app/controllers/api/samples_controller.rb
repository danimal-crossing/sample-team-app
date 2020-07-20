class Api::SamplesController < ApplicationController
  def index
    render json: {message: "Hello from Index"}
  end
end
