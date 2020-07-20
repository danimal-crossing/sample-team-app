class Api::SweetsController < ApplicationController
  def index
    # @sweets = Sweet.all
    render "index.json.jb"
  end
end
