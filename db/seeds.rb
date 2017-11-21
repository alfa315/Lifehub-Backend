# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


al = User.create(username:'Alfa315', first_name:'Al', last_name: 'Artesona', zip_code: 07452)

todo1 = Todo.create(user_id: 1, todo_name: 'Go to Movies', todo_type: 'entertainment', date_created: '11/21/2017', deadline: '12/15/2017', completion_date: '')
