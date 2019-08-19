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
engine: '302 V8', trans: 'Manual',  
body_type:'Coupe', drive:'4 SPEED', 
color: 'TUXEDO BLACK'  , interior_color: 'BLACK', 
interior: ' Black leather interior', user_id: user1.id)

<<<<<<< HEAD
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
=======
car2 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6666/415294/790x1024/1969-chevrolet-camaro', 
    year:'1969', make:'Chevrolet', model: 'Camaro', 
    engine: '632 V8', trans: 'Manual',  
    body_type:'', drive:'5 SPEED ', 
    color: 'HUGGER ORANGE / Pearl White Rally Stripes' , interior_color: 'BLACK', 
    interior: 'Customized leather interior', user_id: user1.id)
>>>>>>> 7627c433bb47ef6fb70f1ad166c3c659014eb515

    
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

car9 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6921/434891/790x1024/1987-buick-regal-gnx', 
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


car11 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6840/431190/790x1024/1966-chevrolet-el-camino', 
        year:'1966', make:'Chevrolet', model: 'El Camino', 
        engine: '396 V8 ', trans: 'MANUAL ',  
        body_type:' ', drive:'4 SPEED  ', 
        color: ' SANDLEWOOD' , interior_color: 'MEDIUM FAWN ', 
        interior: 'Correct Medium Fawn and Light Fawn interior', user_id: user3.id)


car12 = Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/4792/399063/790x1024/1966-chevrolet-corvette-sting-ray', 
        year:'1966', make:'Chevrolet', model: 'Corvette Sting Ray', 
        engine: '327 V8 L79 ', trans: 'MANUAL ',  
        body_type:'Convertible  ', drive:'4 SPEED ', 
        color: 'MILANO MAROON ' , interior_color: 'BLACK ', 
        interior: 'Correct Standard interior', user_id: user2.id)

car13 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6969/440191/790x1024/1967-pontiac-gto', 
        year:'1967', make:'Pontiac', model: 'GTO', 
        engine: '400 V8 ', trans: 'MANUAL',  
        body_type:'Timeless Pontiac GTO ', drive:'4 SPEED ', 
        color: 'FATHOM BLUE ' , interior_color: 'LIGHT BLUE ', 
        interior: 'Correct Blue bucket seat interior ', user_id: user3.id)


car14 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6674/419305/790x1024/1968-mercury-cougar', 
        year:'1968', make:'Mercury', model: 'Cougar', 
        engine: '390 V8 ', trans: 'AUTOMATIC ',  
        body_type:'Classy Coupe ', drive:'3 SPEED ', 
        color: 'GLACIER BLUE ' , interior_color: 'BLUE ', 
        interior: 'Mostly-original Deluxe vinyl interior ', user_id: user3.id)

car15 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6933/431577/790x1024/1967-ford-mustang-fast-and-furious', 
        year:'1967', make:'Ford', model: 'Mustang Fast and Furious', 
        engine: '347 V8 ', trans: 'MANUAL ',  
        body_type:'Sport ', drive:'5 SPEED ', 
        color: 'DARK MOSS GREEN ' , interior_color: 'BLACK ', 
        interior: 'Customized interior ', user_id: user3.id)

car16 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6750/422599/790x1024/1969-chevrolet-camaro', 
        year:'1969', make:'Chevrolet', model: 'Camaro', 
        engine: '396 V8 ', trans: 'MANUAL',  
        body_type:'Camaro Convertible', drive:'4 SPEED', 
        color: 'ORANGE ' , interior_color: 'BLACK ', 
        interior: 'Deluxe Interior ', user_id: user3.id)



comment1 = Comment.create(content:"I really love this car", car_id: car1.id)
comment2 = Comment.create(content:"I would love to buy this car", car_id: car2.id)
comment3 = Comment.create(content:"Sharp", car_id: car3.id)
comment4 = Comment.create(content:"Shelby, Shelby, Shelby, you look so good!", car_id: car4.id)
comment5 = Comment.create(content: "This best Mustang ever!", car_id: car5.id)
comment6 = Comment.create(content: "I can ride all day in this car!", car_id: car6.id)
