class GuessingGame
  attr_reader :random_number
  def start_game
    @random_number = rand(1...100)
  end
end
