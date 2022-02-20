# return_multiple_value_from_a_function
def name
  return "will","smith"
end

p name

name1 , name2 = name

p name1 , name2

def namee
  n1 = "jaden"
  n2 = "smith"

  return {1 => n1 , 2 => n2}
end

p namee
