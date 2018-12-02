class Api::ResourcesController < ApplicationController
  def index
    render json: {message: "These are resources. And also some more resources!"}
  end
end
