require_relative 'game_text_module'
class GuessingGame
  include GameText
  attr_reader :random_number
  def pre_game
    starting_game_text
    @random_number = rand(1...100)
  end


end
