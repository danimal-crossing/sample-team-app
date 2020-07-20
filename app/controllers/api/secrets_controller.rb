class Api::SecretsController < ApplicationController

  def index
    render json: {message: "Hopefully I followed this actual instructions this time..."}
  end
end
