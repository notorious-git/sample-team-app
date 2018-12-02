class Api::FisherController < ApplicationController
  def index
    render json: {"Best Zelda": "Breath of the Wild. Change.My.Mind"}
  end
end
