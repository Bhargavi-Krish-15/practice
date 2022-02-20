word = "orange"
character = ['n','g', 'a', 'r','o','z']

p word
  .each_char
  .all? { |ch| character.delete_at(character.index(ch)) rescue nil }
p character

# def test(character,word)
#   check = true
#   word.each_char do |ch|
#     if character.include?(ch)
#       character.delete(ch)
#       return check
#     else
#       return "#{!check} the string cannot be formed by these characters"
#     end
#   end
# end
#
# puts test(['e','n','g', 'a', 'o','z'],"orange")
