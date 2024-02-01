class GamesController < ApplicationController
  skip_before_action :authenticate_user!

  def new
    @game = Game.new
    @party = Party.new
    consonnes = ["b", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "r", "s", "t", "v", "w", "x", "z"].sample(5)
    voyelles = ["a", "e", "i", "o", "u", "y"].sample(5)
    @letters = consonnes + voyelles
    @ten_letter_list = @letters.join("")
  end

  def create
    raise

  end

end
