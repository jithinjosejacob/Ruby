students = ["Draco", "Harry", "Hermione", "Frodo", "Samwise"]

puts "Using For"
puts "\n"
for student in students do
    print student
    puts "\n"
end

puts "\n"
puts "Using While"
puts "\n"
studentcount = students.count - 1
while studentcount >-1
    print students[studentcount]
    studentcount = studentcount -1
    puts "\n"
end

puts "\n"
puts "Using Each"
puts "\n"
students.each do | student |
    print student
    puts "\n"
end