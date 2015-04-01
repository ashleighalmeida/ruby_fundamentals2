puts "input"
fah = gets.chomp.to_i
def conversion(fah) 
	(fah - 32) * 5/9
end
puts "yo #{conversion(fah)} is the temp "

