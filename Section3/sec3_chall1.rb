students = ["Draco", "Harry", "Hermione", "Luna"]

def printstudents(lists,alphabet)
    for list in lists do
        if list[0] == alphabet
            print list
            puts "\n"
        end
    end
end

printstudents(students,"H")