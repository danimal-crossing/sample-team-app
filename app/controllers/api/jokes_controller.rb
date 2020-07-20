class Api::JokesController < ApplicationController
  def index
    render json: {message: "Knock Knock"}    
  end
end
