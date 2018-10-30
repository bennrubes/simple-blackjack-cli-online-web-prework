require_relative "blackjack.rb"
def runner
  welcome
  card total = initial_round
  until card_total > 21
    end_game
  end
end

 runner