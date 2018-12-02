class Api::SamplesController < ApplicationController
  def samples
    render json: {message: "Daniel Muschler -- this is a sample page"}
  end
end
