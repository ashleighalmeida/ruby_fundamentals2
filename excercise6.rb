def showlist(a)
  a.each do |item|
    puts "* " + item
  end
  puts "  (#{a.size} items)"
  puts
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

showlist(grocery_list)

grocery_list << "rice"
showlist(grocery_list)


grocery_list.include? 'bananas'
if true 
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today."
end

puts grocery_list[1]

grocery_list.sort!
showlist(grocery_list)

grocery_list.pop[3]
showlist(grocery_list)

