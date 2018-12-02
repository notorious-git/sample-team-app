class Api::AboutController < ApplicationController
  def index
    render json: {message: "This is a page about things."}
  end
end


