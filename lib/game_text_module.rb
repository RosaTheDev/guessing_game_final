module GameText
  def starting_game_text
    puts "I have generated a random number for you to guess, what is your guess?\n>"
  end

  def right_answer
    puts "You guessed the right number!"
  end

  def answer_too_low
    puts "Too bad its too low!"
  end
  def answer_too_high
    puts "Oh no! its too high!"
  end

  def prints_the_random_number
    puts "#{@random_number} hehehehehe you suck..\n>"
  end
end
