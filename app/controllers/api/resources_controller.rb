class Api::ResourcesController < ApplicationController
  def index
    render json: {message: "These are resources."}
  end
end
