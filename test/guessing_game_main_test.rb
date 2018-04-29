require 'minitest/autorun'
require 'minitest/pride'
require './lib/guessing_game'

class GuessingGameTest < Minitest::Test
  def test_that_the_game_exists
    new_game = GuessingGame.new
    assert_instance_of GuessingGame, new_game
  end

  def test_that_the_game_generates_a_random_number
    new_game = GuessingGame.new
    assert new_game.start_game.between?(1,100)
  end
end
