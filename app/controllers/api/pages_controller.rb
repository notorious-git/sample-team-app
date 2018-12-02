class Api::PagesController < ApplicationController
  def index
    render json: {message: "Hello Peter!"}
  end
end
