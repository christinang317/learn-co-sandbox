house = {
  :bathroom => "2",
  :bedroom => "6"
}

house.each do |key, value|
  puts "#{key} has this many #{value}"
end 

house.each do |key,value|
  puts "#{value}"
  
end 

puts house[:bathroom]