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
engine: '302 V8', trans: 'Manual',  
body_type:'Coupe', drive:'4 SPEED', 
color: 'TUXEDO BLACK'  , interior_color: 'BLACK', 
interior: ' Black leather interior', user_id: user1.id)

car2 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6666/415294/790x1024/1969-chevrolet-camaro', 
    year:'1969', make:'Chevrolet', model: 'Camaro', 
    engine: '632 V8', trans: 'Manual',  
    body_type:'', drive:'5 SPEED ', 
    color: 'HUGGER ORANGE / Pearl White Rally Stripes' , interior_color: 'BLACK', 
    interior: 'Customized leather interior', user_id: user1.id)

    
car3 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6952/441963/790x1024/1955-ford-thunderbird', 
    year:'1955', make:'Ford', model: 'Thunderbird', 
    engine: '292 V8', trans: 'Automatic',  
    body_type:' Roadster', drive:'Ford-O-Matic 3-speed', 
    color: 'GOLDENROD YELLOW' , interior_color: 'BLACK', 
    interior: 'Black and Yellow interior / Black soft top', user_id: user2.id)

car4 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6895/429963/790x1024/1965-superformance-shelby-cobra', 
    year:'', make:'Superformance', model: 'Shelby Cobra', 
    engine: '511 CU IN V8', trans: 'Manual',  
    body_type:'Superformance composite body', drive:'5 SPEED', 
    color: 'GUARDSMEN BLUE ' , interior_color: 'BLACK', 
    interior: 'Leather interior ', user_id: user2.id)

car5 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6855/433080/790x1024/1966-ford-shelby-mustang-gt350h', 
        year:'1966', make:'Ford', model: 'Shelby Mustang GT350H', 
        engine: '289 V8', trans: 'Automatic',  
        body_type:'Sport', drive:'5 SPEED ', 
        color: 'Correct Raven Black paint / Correct gold Shelby decor' , interior_color: 'BLACK', 
        interior: 'Correct Black interior ', user_id: user3.id)

car6 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6865/439059/1920x1440/1970-dodge-charger-r-t', 
        year:'1970', make:'Dodge', model: 'Charger R/T', 
        engine: '440 V8', trans: 'MANUAL',  
        body_type:'Convertible ', drive:'4 SPEED ', 
        color: 'PLUM CRAZY ' , interior_color: 'WHITE', 
        interior: 'Correct Black and White vinyl interior / Correct White vinyl top ', user_id: user3.id)

car7 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6631/413898/790x1024/1970-plymouth-cuda', 
        year:'1970', make:'Plymouth', model: 'Cuda', 
        engine: '440CI SIX PACK V8', trans: 'MANUAL',  
        body_type:' ', drive:'4 Speed', 
        color: 'LIMELIGHT ' , interior_color: 'BLACK', 
        interior: ' Correct Black interior', user_id: user2.id)

car8 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/4687/399072/790x1024/1967-chevrolet-corvette-sting-ray', 
        year:'1967', make:'Chevrolet', model: 'Corvette Sting Ray', 
        engine: '427 V8', trans: 'Manual',  
        body_type: 'Coupe ', drive:'4 SPEED ', 
        color: 'LYNNDALE BLUE ' , interior_color: 'Correct Dark Blue', 
        interior: 'Leather interior ', user_id: user3.id)

car9=  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6921/434891/790x1024/1987-buick-regal-gnx', 
        year:'1987', make:'Buick', model: 'Regal GNX', 
        engine: '3.8L V6 TURBO', trans: 'AUTOMATIC',  
        body_type:' ', drive:'4 SPEED  ', 
        color: 'BLACK ' , interior_color: 'GRAY', 
        interior: 'Original tri-tone interior ', user_id: user1.id)

car10 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6936/442497/790x1024/1953-chevrolet-3100-pickup-truck', 
        year:'1953', make:'Chevrolet', model: '3100 Pickup Truck', 
        engine: '216 cubic inch Thriftmaster 6-cylinder', trans: 'MANUAL',  
        body_type:'Truck ', drive:'3 Speed ', 
        color: 'MARINER BLUE ' , interior_color: 'GRAY', 
        interior: 'Vinyl interior', user_id: user3.id)

comment1 = Comment.create(content:"I really love this car", car_id: car1.id)
comment2 = Comment.create(content:"I would love to buy this car", car_id: car2.id)
comment3 = Comment.create(content:"Sharp", car_id: car3.id)
comment4 = Comment.create(content:"Shelby, Shelby, Shelby, you look so good!", car_id: car4.id)
comment5 = Comment.create(content: "This best Mustang ever!", car_id: car5.id)
comment6 = Comment.create(content: "I can ride all day in this car!", car_id: car6.id)
