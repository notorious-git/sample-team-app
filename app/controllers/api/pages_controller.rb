class Api::PagesController < ApplicationController
  def index
    render json: {message: "heyy, it's daniel s"}
  end
end
