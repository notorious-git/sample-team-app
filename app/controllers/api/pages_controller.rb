class Api::PagesController < ApplicationController
  def index
    render json: {message: "Hello Peter!, heyy, it's daniel s"}
  end

  def show
    render json: {message: "Here's info about id #{params[:id]}"}
  end
end
