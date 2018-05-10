class GamesController < ApplicationController
  def new
    @arr = []
    10.times do|x|
      random_letter = ('A'..'Z').to_a.sample
      @arr << random_letter
    end
    @arr
  end

  def score

   end
end
