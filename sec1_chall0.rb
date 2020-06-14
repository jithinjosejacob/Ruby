p 20+5
p 20%3
p 20-1.0
p 20/5
p 20/4.0
p ['kan','mar'] << 'non'
p ['kan','mar'] + ['cok']

name ="Ben"
p name
name ="Rock"
p name

mas = [1,'qw','a',3.0,true,false]

p mas[5]
p mas[3]
p mas[1]

goal =[]
p goal[0]

goal << "rose"
goal << "jasmine"

p goal[0]
p goal [-1]

p goal [2]
p goal [0][0]
p 'rose'[0]

goal[1] = "sunflower"
p goal[1]


ben = {
    'age' => 27,
    'hobbies' =>  ['cooking','playing'],
    'call me phrase' =>  "Rocky"
}

p ben['age']

ben['location'] = 'perth'

p ben['location']

p "hello"+"world"

job = 'boxing'
p "hello #{job}"