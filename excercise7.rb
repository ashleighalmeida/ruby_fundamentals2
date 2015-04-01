def cohorts(a)
   a.each do |key, value|
   	puts "#{key}: " + "#{value}"
end
end

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

puts cohorts(students)

students[:cohort4] = 43

puts cohorts(students)

students.each do |key, value| 
	students[key] = value + (value * 0.5)
end

students.delete(:cohort2)
puts cohorts(students)

