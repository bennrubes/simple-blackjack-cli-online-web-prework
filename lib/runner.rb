require_relative "blackjack.rb"
def runner
  welcome
  initial_round
  hit?
  until card_total > 21
    end_game
  end
end

 runner