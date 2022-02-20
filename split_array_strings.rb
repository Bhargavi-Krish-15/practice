a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a = a.map {|p| p.split}
p a
a = a.flatten
p a



#2

str = a.join" "
p a
new = []
 (str.split).map do |ch|
   new.push(ch)
 end
 p new
