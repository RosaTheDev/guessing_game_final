require_relative 'game_text_module'
class GuessingGame
  include GameText
  attr_reader :random_number, :wrong_guess
  def initialize
    starting_game_text
    @random_number = rand(1...100)
    @wrong_guess = true
  end

  def gaming
    while @wrong_guess
      @user_guess = gets.chomp
      if @user_guess == 'c'.downcase || @user_guess == 'cheat'.downcase
        prints_the_random_number
      elsif @random_number == @user_guess.to_i
        @wrong_guess = false
      end
    end
  end
end
