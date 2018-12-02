class Api::PagesController < ApplicationController
  def index
    render json: {message: "Hello Peter!, heyy, it's daniel s, Hi - from Ashley"}
  end
end
