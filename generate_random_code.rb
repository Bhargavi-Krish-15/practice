# generate_random_code
#to generate random code sequence using sample

def generatecode(num)
  character_set = Array("a".."z")+Array("A".."Z")+Array(1..9)
  Array.new(num) {character_set.sample}.join
end
puts generatecode(5)

Array.new(3) {rand(0..4)}
