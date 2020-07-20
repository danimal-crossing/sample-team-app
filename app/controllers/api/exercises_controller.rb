class Api::ExercisesController < ApplicationController
  def index
    render json: {message: "Hello World!"}
  end
end
