# generate_random_code
#to generate random code sequence using sample

def generatecode(num)
  character_set = Array("a".."z")+Array("A".."Z")+Array(1..9)
  # setting a new array size to be num
  Array.new(num) {character_set.sample}.join
end
p generatecode(5)

p Array.new(3) {rand(0..4)}
