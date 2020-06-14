harry_age = 11

p harry_age 

p harry_age > 12
p harry_age < 12

weather = "windy"
today = "saturday"

if weather == "sunny"
    print "Sunny Weather"
elsif weather == "rainy"
    print "Rainy Weather"
elsif weather == "windy" || today == "sunday"
    print "Windy Weather"
else
    print "No Forecast"
end

puts "\n"

birds = ["crow","parrot","eagle"]

for bird in birds do
    print bird
    puts "\n"
end

airlines = ["virgin","baw","airasia"]
p airlines.count
p airlines.first
airlines.each do | airline |
    print airline
    puts "\n"
end

counter = 1
while counter < 6
    puts counter
    counter = counter+1
end
