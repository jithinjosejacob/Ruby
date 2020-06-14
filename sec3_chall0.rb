def say_hi(first_name)
    sentence = "Hey " + first_name.capitalize + "!"
    return sentence
end

puts say_hi("Jithin")


def say_hi(colour)
    sentence = "Hey #{colour.upcase}"
    return sentence
end

puts say_hi("Green")

students = ["Draco", "Harry", "Hermione", "Luna"]

students.each do | student |
    p student.upcase
end

def say_multiple(colour,greeting)
    sentence = "Hey #{colour.upcase} #{greeting}"
    return sentence
end

puts say_multiple("red","GoodDay")