# array_in_hash_and_hash_in_array
# can hashes be arrays? can array ne hashes?
#hash values as arrays or arrays inside hash
hash = {a:["aaa" , "bbb" , "ccc"] , b:["qqqq","xxx","zzz"]}
#array of hashes
array = [{name:"aaa"} , {name:"bbbb"} , {name:"cccc"}]
# puts hash.value(a)
puts array[0]

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"]["email"] = contact_data[0][0]
contacts["Joe Smith"]["address"] = contact_data[0][1]
contacts["Joe Smith"]["contact"] = contact_data[0][2]
contacts["Sally Johnson"]["email"] = contact_data[1][0]
contacts["Sally Johnson"]["address"] = contact_data[1][1]
contacts["Sally Johnson"]["contact"] = contact_data[1][2]

puts contacts
