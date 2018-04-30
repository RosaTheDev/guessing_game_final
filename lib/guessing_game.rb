require_relative 'game_text_module'
class GuessingGame
  include GameText
  attr_reader :random_number, :wrong_guess
  def initialize
    starting_game_text
    @random_number = rand(1...100)
    @wrong_guess = true
  end


end
