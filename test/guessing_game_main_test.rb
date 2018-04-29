require 'minitest/autorun'
require 'minitest/pride'
require './lib/guessing_game'

class GuessingGameTest < Minitest::Test
  def test_that_the_game_exists
    new_game = GuessingGame.new
    assert_instance_of Guessing_game, new_game
  end
end
