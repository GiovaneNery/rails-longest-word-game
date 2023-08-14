class GamesController < ApplicationController
  def new
    @letters = ("a".."z").to_a
    @answer = params[:word]
  end

  def score
    raise
  end
end
