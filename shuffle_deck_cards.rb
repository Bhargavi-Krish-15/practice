# shuffle_deck_cards.rb

def shuffle_cards
return <<-eos
#{[*"1".."10","J","K","Q"].sample(1)} of #{["spade" , "club" , "heart" , "diamond"].sample(1)}
eos

end

puts shuffle_cards
