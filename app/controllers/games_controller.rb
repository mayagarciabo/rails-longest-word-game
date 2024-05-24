class GamesController < ApplicationController
  def new
    @letters = []
    10.times { @letters << ('A'..'Z').to_a.sample }
    @letters
  end

  def valid_english_word
    url =
    word_found = JSON.parse
  end

  def score
    @grid = params[:grid]
    @answer = params[:word]
    grid_letters = @grid.each_char { |letter| print letter, '' }
    if !is_grid
      @result = "Sorry, but #{@answer.upcase} can't be built out of #{grid_letters}"
    elsif !valid_english_word
      @result = "Sorry, but #{@answer.upcase} does not seem to be an english word"
    else
      @result = "Congratulations!, #{@answer.upcase} is a valid english word."

  end
end
