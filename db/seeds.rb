# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Project.destroy_all

Project.create([
    { title: 'Mexico',            description: 'Mexico description',       image_urlFirst: 'https://www.dropbox.com/s/aez0026fv6pr8ye/Mexico5.jpg?raw=1',         image_urlSecond: 'https://www.dropbox.com/s/i0irasu297fkcqx/Mexico7.jpg?raw=1'},
    { title: 'Roadtrip',            description: 'Roudtrip description',       image_urlFirst: 'https://www.dropbox.com/s/qj6j9x64esnh4zt/Roadtrip%20%282%20of%2014%29.jpg?raw=1',         image_urlSecond: 'https://www.dropbox.com/s/bpkv2ztfu8ins61/Roadtrip-%2810-of-14%29small.jpg?raw=1'},
    { title: 'LA',            description: 'LA description',       image_urlFirst: 'https://www.dropbox.com/s/iudatfeywt2z0q8/LA1.jpg?raw=1',         image_urlSecond: 'https://www.dropbox.com/s/w106vx90eh4yfiu/LA14.jpg?raw=1'},
    
  ])


  puts "Created #{Project.count} projects just now!"
  

  Image.destroy_all
  
  Image.create([
    
    { image_url: 'https://www.dropbox.com/s/cpiasvqwaaao6vk/Mexico1.jpg?raw=1',        project_id: 1 },
    { image_url: 'https://www.dropbox.com/s/tz3fssod8ygh02r/Mexico4.jpg?raw=1',        project_id: 1 },
    { image_url: 'https://www.dropbox.com/s/aez0026fv6pr8ye/Mexico5.jpg?raw=1',        project_id: 1 },
    { image_url: 'https://www.dropbox.com/s/i0irasu297fkcqx/Mexico7.jpg?raw=1',        project_id: 1 },
    { image_url: 'https://www.dropbox.com/s/9ab8qdhu3274nab/Mexico8.jpg?raw=1',        project_id: 1 },
    { image_url: 'https://www.dropbox.com/s/jgx4i50fkui7rbs/Mexico9.jpg?raw=1',        project_id: 1 },
    { image_url: 'https://www.dropbox.com/s/jlkjhwqascmq3ub/Mexico11.jpg?raw=1',        project_id: 1 },
    { image_url: 'https://www.dropbox.com/s/ev90k565jqcyg60/Mexico12.jpg?raw=1',        project_id: 1 },
    { image_url: 'https://www.dropbox.com/s/sixtopp99mt1myx/Mexico13.jpg?raw=1',        project_id: 1 },
    { image_url: 'https://www.dropbox.com/s/fg98u42a92n2d9o/Mexico14.jpg?raw=1',        project_id: 1 },
    { image_url: 'https://www.dropbox.com/s/b7j6ey20idjh6rh/Mexico16.jpg?raw=1',        project_id: 1 },


      
    { image_url: 'https://www.dropbox.com/s/c6dp4ss750jkksh/Roadtrip%20%281%20of%2014%29.jpg?raw=1',        project_id: 2 },
    { image_url: 'https://www.dropbox.com/s/23jr70g63l6xv89/Roadtrip%20%282%20of%209%29.jpg?raw=1',        project_id: 2 },
    { image_url: 'https://www.dropbox.com/s/qj6j9x64esnh4zt/Roadtrip%20%282%20of%2014%29.jpg?raw=1',        project_id: 2 },
    { image_url: 'https://www.dropbox.com/s/nx5vr6aov8sq96d/Roadtrip%20%283%20of%209%29.jpg?raw=1',        project_id: 2 },
    { image_url: 'https://www.dropbox.com/s/9w3d99r7t30u97x/Roadtrip%20%283%20of%2014%29.jpg?raw=1',        project_id: 2 },
    { image_url: 'https://www.dropbox.com/s/ikrjyd688f3zavi/Roadtrip%20%284%20of%209%29.jpg?raw=1',        project_id: 2 },
    { image_url: 'https://www.dropbox.com/s/rg4o1pjg001o7em/Roadtrip%20%284%20of%2014%29.jpg?raw=1',        project_id: 2 },
    { image_url: 'https://www.dropbox.com/s/xulvsnm895qa6xa/Roadtrip%20%285%20of%2014%29.jpg?raw=1',        project_id: 2 },
    { image_url: 'https://www.dropbox.com/s/ykxmgm1tm74ccyi/Roadtrip%20%286%20of%209%29.jpg?raw=1',        project_id: 2 },
    { image_url: 'https://www.dropbox.com/s/3xirc7me1b7z3cm/Roadtrip%20%286%20of%2014%29.jpg?raw=1',        project_id: 2 },
    { image_url: 'https://www.dropbox.com/s/8i935rdnv868kuj/Roadtrip%20%287%20of%209%29.jpg?raw=1',        project_id: 2 },
    { image_url: 'https://www.dropbox.com/s/a6zp3mg93dqeh9c/Roadtrip%20%287%20of%2014%29.jpg?raw=1',        project_id: 2 },
    { image_url: 'https://www.dropbox.com/s/pkvthw26wx0t12h/Roadtrip%20%288%20of%209%29.jpg?raw=1',        project_id: 2 },
    { image_url: 'https://www.dropbox.com/s/6unulary3jm8utg/Roadtrip%20%288%20of%2014%29.jpg?raw=1',        project_id: 2 },
    { image_url: 'https://www.dropbox.com/s/6ec1qejf40hr1yw/Roadtrip%20%289%20of%209%29.jpg?raw=1',        project_id: 2 },
    { image_url: 'https://www.dropbox.com/s/8izgrdnqkli9026/Roadtrip%20%289%20of%2014%29.jpg?raw=1',        project_id: 2 },
    { image_url: 'https://www.dropbox.com/s/h96ziukivkj1h2b/Roadtrip%20%2811%20of%2014%29.jpg?raw=1',        project_id: 2 },


    { image_url: 'https://www.dropbox.com/s/iudatfeywt2z0q8/LA1.jpg?raw=1',        project_id: 3 },
    { image_url: 'https://www.dropbox.com/s/y0y4131z8izfpds/LA2.jpg?raw=1',        project_id: 3 },
    { image_url: 'https://www.dropbox.com/s/m444pyzlpsx26yh/LA3.jpg?raw=1',        project_id: 3 },
    { image_url: 'https://www.dropbox.com/s/g0doht8okgnfpq7/LA4.jpg??raw=1',        project_id: 3 },
    { image_url: 'https://www.dropbox.com/s/i9900datat77tki/LA5.jpg?raw=1',        project_id: 3 },
    { image_url: 'https://www.dropbox.com/s/za1hckhlnt2frau/LA6.jpg?raw=1',        project_id: 3 },
    { image_url: 'https://www.dropbox.com/s/fhmk66anjhuh2dv/LA7.jpg?raw=1',        project_id: 3 },
    { image_url: 'https://www.dropbox.com/s/nwae0ea9nkafb3i/LA8.jpg?raw=1',        project_id: 3 },
    { image_url: 'https://www.dropbox.com/s/xbzzuhzpxnbgurp/LA9.jpg?raw=1',        project_id: 3 },
    { image_url: 'https://www.dropbox.com/s/m9evj1p514gyurv/LA10.jpg?raw=1',        project_id: 3 },
    { image_url: 'https://www.dropbox.com/s/12w7ml1gnufqo4j/LA11.jpg?raw=1',        project_id: 3 },
    { image_url: 'https://www.dropbox.com/s/0fis391besr5124/LA12.jpg??raw=1',        project_id: 3 },
    { image_url: 'https://www.dropbox.com/s/gahoehnaov2sofu/LA13.jpg?raw=1',        project_id: 3 },
    { image_url: 'https://www.dropbox.com/s/w106vx90eh4yfiu/LA14.jpg?raw=1',        project_id: 3 },
    { image_url: 'https://www.dropbox.com/s/z9b5d3xxnea6tru/LA15.jpg?raw=1',        project_id: 3 },
    { image_url: 'https://www.dropbox.com/s/rpy4waijmjcynoe/LA16.jpg?raw=1',        project_id: 3 },
    { image_url: 'https://www.dropbox.com/s/jboqroy88q9e8k4/LA17.jpg?raw=1',        project_id: 3 },
    { image_url: 'https://www.dropbox.com/s/xq3mp2bvu7xuvg4/LA18.jpg?raw=1',        project_id: 3 },
    { image_url: 'https://www.dropbox.com/s/0wpy99qr9ipv0o7/LA19.jpg?raw=1',        project_id: 3 },




    ])


puts "created #{Image.count} projects just now"

