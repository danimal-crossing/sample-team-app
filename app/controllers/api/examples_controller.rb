class Api::ExamplesController < ApplicationController
  def index
    render json: {message: "Here are some examples."}
  end
end
