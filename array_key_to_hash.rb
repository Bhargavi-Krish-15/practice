contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
array = [:email, :address, :phone]
(0..array.length-1).each do |i|
  contacts["Joe Smith"][array[i]] = contact_data[i]
end
puts contacts

contacts.each do |k,v|
  array.each do |f|
    v[f] = contact_data.shift
  end
end

puts contacts
