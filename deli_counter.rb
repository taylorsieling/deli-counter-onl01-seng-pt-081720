katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]

def line(katz_deli)
 while katz_deli.empty? == true
 puts "The line is currently empty."
 else
 katz_deli.each_with_index do |name, index|
   puts "The line is currently: #{index +1}. #{name}"
 end
end

katz_deli(name, index)
other_deli(name, index)