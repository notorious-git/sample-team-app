class Api::NewsController < ApplicationController
  def index
    render json: {message: "Test"}
  end
end
