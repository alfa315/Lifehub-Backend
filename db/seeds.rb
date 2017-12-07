# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


al = User.create(username:'Alfa315', first_name:'Al', last_name: 'Artesona', location: 'New Jersey')

jules = User.create(username:'j12', first_name:'Jules', last_name: "O'Hagan", location: 'New York')

todo1 = Todo.create(user_id: 1, todo_name: 'Go to Movies', todo_type: 'entertainment', todo_description: 'hello, does this work', deadline: '2017-12-15')

todo2 = Todo.create(user_id: 2, todo_name: 'Groceries', todo_type: 'Errands', todo_description: 'Go to grocery store', deadline: '2017-12-10')

todo3 = Todo.create(user_id: 2, todo_name: 'Star Wars', todo_type: 'Entertainment', todo_description: 'Seeing the Last Jedi', deadline: '2017-12-15')

todo4 = Todo.create(user_id: 2, todo_name: 'Holiday Shopping', todo_type: 'Errands', todo_description: 'Buying gifts for friends and family', deadline: '2017-12-24')

todo5 = Todo.create(user_id: 2, todo_name: 'NYE', todo_type: 'Social Event', todo_description: 'New Years Eve Festivities ', deadline: '2018-01-01')

todo6 = Todo.create(user_id: 2, todo_name: 'Giants Game', todo_type: 'Social Event', todo_description: 'Eagles at Giants', deadline: '2017-12-17')

goal1= Goal.create(name: 'GYM' , description: 'Go to the gym.')

goal2= Goal.create(name: 'HELLO STRANGER', description: 'Talk to someone new.')

goal3= Goal.create(name: 'BOOKS', description: 'Find a new book to read.')

goal4= Goal.create(name: 'RUN or WALK', description: 'Go on a run or walk outside.')

goal5= Goal.create(name: 'DONATE', description: 'Donate to a charity.')

goal6= Goal.create(name: 'MASTER CHEF', description: 'Make something new for dinner.')

goal7= Goal.create(name: 'HELLO FRIEND', description: 'Call a friend you have not talked to in a long time.')

goal8= Goal.create(name: 'RELAX', description: 'Do not work, spend time with friends and family.')

goal9= Goal.create(name: 'BRIGHT & EARLY', description: 'Start your day early and wake up an hour earlier tomorrow.')

goal10= Goal.create(name: "KINDNESS" , description: 'Perform a random act of kindness for a stranger')

goal11= Goal.create(name: 'SLEEP', description: 'Go to bed early')
