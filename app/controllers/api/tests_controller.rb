class Api::TestsController < ApplicationController

  def index
    render json: {message: "Kevin was here."}
  end 

end
