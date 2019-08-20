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

car2 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6666/415294/790x1024/1969-chevrolet-camaro', 
    year:'1969', make:'Chevrolet', model: 'Camaro', 
    engine: '632 V8', trans: 'Manual',  
    body_type:'Sport', drive:'5 SPEED ', 
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

car9 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6921/434891/790x1024/1987-buick-regal-gnx', 
        year:'1987', make:'Buick', model: 'Regal GNX', 
        engine: '3.8L V6 TURBO', trans: 'AUTOMATIC',  
        body_type:'Regal ', drive:'4 SPEED  ', 
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

car16 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6750/422599/790x1024/1969-chevrolet-camaro', 
        year:'1969', make:'Chevrolet', model: 'Camaro', 
        engine: '396 V8 ', trans: 'MANUAL',  
        body_type:'Camaro Convertible', drive:'4 SPEED', 
        color: 'ORANGE ' , interior_color: 'BLACK ', 
        interior: 'Deluxe Interior ', user_id: user3.id)

car17 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/7004/441888/790x1024/1965-chevrolet-c10-pickup-truck', 
        year:'1965', make:'Chevrolet', model: 'C10 Pickup Truck', 
        engine: '350 V8 ', trans: 'AUTOMATIC',  
        body_type:'Truck', drive:'3 SPEED', 
        color: 'VIPER RED' , interior_color: 'TAN', 
        interior: 'Customized leather interior ', user_id: user3.id)


car18 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6867/432399/790x1024/1969-chevrolet-brookwood-station-wagon', 
        year:'1969', make:'Chevrolet', model: 'Brookwood Station Wagon', 
        engine: 'SUPERCHARGED 6.2L LS3 V8', trans: 'AUTOMATIC',  
        body_type:'Station Wagon', drive:'4 SPEED', 
        color: 'RALLY RED' , interior_color: 'BLACK', 
        interior: 'Custom interior ', user_id: user3.id)

car19 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/5351/400091/790x1024/1969-ford-mustang-boss-429', 
        year:'1969', make:'Ford', model: 'Mustang Boss 429', 
        engine: '429 V8', trans: 'MANUAL',  
        body_type:'Sport', drive:'4 SPEED', 
        color: 'WIMBLEDON WHITE' , interior_color: 'BLACK', 
        interior: ' Correct Black Clarion Knit vinyl interior', user_id: user3.id)

car20 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6817/424263/790x1024/1969-oldsmobile-toronado', 
        year:'1969', make:'Oldsmobile', model: 'Toronado', 
        engine: '455 V8', trans: 'MANUAL',  
        body_type:'Classic Oldsmobile', drive:'3 SPEED', 
        color: 'MEADOW GREEN METALLIC' , interior_color: 'GREEN', 
        interior: 'Largely-original cloth and vinyl interio ', user_id: user3.id)

car21 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6625/419648/790x1024/1969-oldsmobile-cutlass-442', 
        year:'1969', make:' Oldsmobile', model: 'Cutlass 442', 
        engine: '400 V8', trans: 'AUTOMATIC',  
        body_type:'Convertible ', drive:'3 SPEED ', 
        color: 'AZTEC GOLD' , interior_color: 'SADDLE', 
        interior: ' ', user_id: user3.id)


car22 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6913/433179/790x1024/1940-willys-americar-coupe', 
        year:'1940', make:'Willys', model: 'Americar Coupe', 
        engine: '383 V8', trans: 'AUTOMATIC',  
        body_type:'Streetrod ', drive:'4 SPEED', 
        color: 'ORANGE PEARL METALLIC' , interior_color: 'TAN', 
        interior: ' Custom leather interior', user_id: user2.id)


car23 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6957/438467/790x1024/1952-chevrolet-3100-pickup-truck', 
        year:'1952', make:'Chevrolet ', model: '3100 Pickup Truck', 
        engine: '6.0L VORTEC V8', trans: 'AUTOMATIC',  
        body_type:'Truck', drive:'4 SPEED ', 
        color: 'White' , interior_color: 'TERRACOTTA', 
        interior: 'ustom Terracotta leather interior ', user_id: user2.id)


car24 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/5366/384860/790x1024/1973-porsche-911-s', 
        year:'1973', make:'Porsche ', model: '911 S', 
        engine: '2.4L SIX CYLINDER', trans: 'MANUAL',  
        body_type:'Sport', drive:'5 SPEED', 
        color: 'SILVER METALLIC' , interior_color: 'BLACK', 
        interior: 'Correct Black vinyl interior ', user_id: user2.id)

car25 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6967/440627/790x1024/1970-mercury-cougar-eliminator', 
        year:'1970', make:' Mercury', model: 'Cougar Eliminator', 
        engine: '428 COBRA JET V8', trans: 'MANUAL',  
        body_type:'', drive:'4 SPEED', 
        color: 'COMPETITION BLUE' , interior_color: 'WHITE', 
        interior: 'White Clarion Knit Décor interior  ', user_id: user2.id)


car26 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6593/416886/790x1024/1978-pontiac-firebird-trans-am', 
        year:'1978', make:'Pontiac ', model: 'Firebird Trans Am', 
        engine: '5.3L GM VORTEC V8', trans: ' AUTOMATIC',  
        body_type:'', drive:'4 SPEED', 
        color: 'PEWTER SILVER' , interior_color: 'GRAY', 
        interior: 'Custom interior', user_id: user2.id)

car27 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6909/437620/790x1024/1978-toyota-land-cruiser-fj43', 
        year:'1978 ', make:'Toyota', model: 'Land Cruiser FJ43', 
        engine: 'Correct 2F 6-cylinder', trans: 'MANUAL',  
        body_type:'Jeep', drive:'5 Speed', 
        color: 'DUNE BEIGE' , interior_color: 'GRAY', 
        interior: 'Vinyl split-bench interior', user_id: user2.id)

car28 =  Car.create(image:'https://s8096.pcdn.co/wp-content/uploads/2015/02/1958-1960-Ford-Thunderbird.jpg', 
        year:'1958', make:'Ford ', model: 'Thunderbird', 
        engine: '5.8 liter V8 engine', trans: 'MANUAL',  
        body_type:'Convertible', drive:'4 Speed', 
        color: 'Pascal green' , interior_color: 'Custom Pascal green', 
        interior: 'Vinyl interior ', user_id: user2.id)


car29 =  Car.create(image:'https://www.oldcartours.com/media/galleries/photos/2017/07/29/chevrolet-50-pink-convertible-1.jpg', 
        year:'1950', make:'Chevrolet ', model: 'Chevrolet Deluxe', 
        engine: '6 cylinders in-line', trans: 'AUTOMATIC',  
        body_type:'Convertible', drive:'3 Speed', 
        color: 'Hot Pink' , interior_color: 'White', 
        interior: 'Custom interior', user_id: user2.id)

car30 =  Car.create(image:'https://cdn.dealeraccelerate.com/rkm/1/6916/432239/790x1024/1989-ferrari-testarossa', 
        year:'1989', make:'Ferrari', model: 'Testarossa', 
        engine: '4.9L 12 CYLINDER', trans: 'MANUAL',  
        body_type:'Sport', drive:'5 SPEED', 
        color: 'ROSSO CORSA' , interior_color: 'TAN', 
        interior: 'Leather interior', user_id: user2.id)



comment1 = Comment.create(content:"I really love this car", car_id: car1.id)
comment2 = Comment.create(content:"I would love to buy this car", car_id: car2.id)
comment3 = Comment.create(content:"Sharp", car_id: car3.id)
comment4 = Comment.create(content:"Shelby, Shelby, Shelby, you look so good!", car_id: car4.id)
comment5 = Comment.create(content: "This best Mustang ever!", car_id: car5.id)
comment6 = Comment.create(content: "I can ride all day in this car!", car_id: car6.id)
