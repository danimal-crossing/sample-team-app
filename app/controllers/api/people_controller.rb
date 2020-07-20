class Api::PeopleController < ApplicationController
  def index
    render json: { message: "Hello people index action!"}
    
  end
end
