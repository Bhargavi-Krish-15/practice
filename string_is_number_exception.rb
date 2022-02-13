# class String
#   def numeric?
#     Float(self) != nil rescue false
#   end
# end
#
# puts "dhfbhdf.2".numeric?
# puts "22.8".numeric?
# puts "12".numeric?
# # puts 12.numeric?

def isfloat(num)
    begin
      #converts no in string to or whatever no to float.
        Float(num)
        return true
    rescue ArgumentError => e
        return false
    end
end

puts isfloat('s12')
puts isfloat('1.123')
