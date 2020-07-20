class Api::ItemsController < ApplicationController
  def index
    render json: { message: "Table, chair, door!" }
  end
end
