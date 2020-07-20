class Api::ExamplesController < ApplicationController
  def index
    render json: {message: "The examples index action is complete!"}
  end
end
