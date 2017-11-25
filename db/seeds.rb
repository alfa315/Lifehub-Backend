# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


al = User.create(username:'Alfa315', first_name:'Al', last_name: 'Artesona', zip_code: 07452)

jules = User.create(username:'j12', first_name:'Jules', last_name: "O'Hagan", zip_code: 07452)

todo1 = Todo.create(user_id: 1, todo_name: 'Go to Movies', todo_type: 'entertainment', todo_description: 'hello, does this work', deadline: '12/15/2017')

todo2 = Todo.create(user_id: 2, todo_name: 'Go to Store', todo_type: 'entertainment', todo_description: 'hello, does this work for second user', deadline: '01/01/2018')
