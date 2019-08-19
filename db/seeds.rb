User.destroy_all
Car.destroy_all


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

car2 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6828/430618/790x1024/1965-ford-mustang-fastback', 
year:'1963', make:'Chedrolet', model: 'Cordette', 
engine: '304 V8', trans: 'Muncie 4-speed manual transmission',  
body_type:'Codupe', drive:'4 SPfED MANUAL', 
color: 'TUXEDO BLAfK'  , interior_color: 'BfACK', 
interior: ' Blacf leathfr interior', user_id: user1.id)


car3 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6895/429963/790x1024/1965-superformance-shelby-cobra', 
year:'1985', make:'Chedrolet', model: 'Corvette', 
engine: '302 V8', trans: 'Muncie d4-speed manual transmission',  
body_type:'Coufpe', drive:'4 SPEEr MANUAL', 
color: 'TUXEDd BLfACK'  , interior_color: 'BfACK', 
interior: ' Black leather intdrior', user_id: user2.id)

car4 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/4792/399063/790x1024/1966-chevrolet-corvette-sting-ray', 
year:'1966', make:'Chevrolet', model: 'Corvette', 
engine: '302 V8', trans: 'Muncie 4-speed manual transmission',  
body_type:'Coudpe', drive:'4 SPEED MANUAL', 
color: 'TUXEDsO BLACK'  , interior_color: 'BLACfK', 
interior: ' Black leather inttrior', user_id: user3.id)

car5 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/4687/399072/790x1024/1967-chevrolet-corvette-sting-ray', 
year:'1965', make:'Chevrolet', model: 'Corvette', 
engine: '302 V8', trans: 'Muncie 4-speed manual transmission',  
body_type:'Coupe', drive:'4 SPEED MANUAL', 
color: 'TUXEDO BLACK'  , interior_color: 'BLACK', 
interior: ' Black leather interior', user_id: user3.id)

car6 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/5127/399077/790x1024/1967-plymouth-gtx', 
year:'1965', make:'Chevrolet', model: 'Corvette', 
engine: '302 V8', trans: 'Muncie 4-speed manual transmission',  
body_type:'Coupe', drive:'4 SPEED MANUAL', 
color: 'TUXEDO BLACK'  , interior_color: 'BLACK', 
interior: ' Black leather interior', user_id: user1.id)

car7 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6622/426572/790x1024/1968-ford-shelby-mustang-gt350', 
year:'1965', make:'Chevrolet', model: 'Corvette', 
engine: '302 V8', trans: 'Muncie 4-speed manual transmission',  
body_type:'Coupe', drive:'4 SPEED MANUAL', 
color: 'TUXEDO BLACK'  , interior_color: 'BLACK', 
interior: ' Black leather interior', user_id: user2.id)

    
  

