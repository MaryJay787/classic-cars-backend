# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(username: 'User1', password_digest: 'pass1', image: 'https://www.shutterstock.com/image-photo/beautiful-african-american-girl-afro-hairstyle-720115051')
user2 = User.create(username: 'User2', password_digest: 'pass2', image: 'https://images.pexels.com/photos/1222271/pexels-photo-1222271.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500')
user3 = User.create(username: 'User3', password_digest: 'pass3', image: 'https://www.betrendsetter.com/wp-content/uploads/2016/06/Chin-Curtain-Beard-Style.jpg')

car1 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6914/434805/790x1024/1965-chevrolet-corvette', 
year:'1965', make:'Chevrolet', model: 'Corvette', 
engine: '302 V8', trans: 'Muncie 4-speed manual transmission',  
body_type:'Coupe', drive:'4 SPEED MANUAL', 
color: 'TUXEDO BLACK'  , interior_color: 'BLACK', 
interior: ' Black leather interior', user_id: user1.id)

# car2 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6666/415294/790x1024/1969-chevrolet-camaro', 
#     year:'1969', make:'Chevrolet', model: 'Camaro', 
#     engine: '632 V8', trans: 'Tremec TKO 5-speed manual transmission',  
#     body_type:'', drive:'', 
#     color: ''  , interior_color: '', 
#     interior: '', user_id: user1.id)

    
  

