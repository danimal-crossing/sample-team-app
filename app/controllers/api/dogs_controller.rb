class Api::DogsController < ApplicationController
  def index
    render json: {message: "Dogs are better than cats."}
  end
end
