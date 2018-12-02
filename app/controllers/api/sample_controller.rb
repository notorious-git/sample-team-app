class Api::SampleController < ApplicationController
  def index
    render json: {message: "Hello Sample"}
  end
end
