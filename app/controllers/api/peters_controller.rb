class Api::PetersController < ApplicationController
  def index
    render json: {message: "Peter's controller"}
  end
end
