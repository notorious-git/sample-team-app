class Api::PagesController < ApplicationController
  def index
    render json: {message: "Hi - from Ashley"}
  end
end
