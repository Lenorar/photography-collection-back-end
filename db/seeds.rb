# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Project.destroy_all

Project.create([
    { title: 'Project1',            description: 'project1 description',       image_urlFirst: 'https://i.imgur.com/41A39od.jpg',         image_urlSecond: 'https://i.imgur.com/Xq9Dw6V.jpg'},
    { title: 'Project2',            description: 'project2 description',       image_urlFirst: 'https://i.imgur.com/41A39od.jpg',         image_urlSecond: 'https://i.imgur.com/Xq9Dw6V.jpg'},
    { title: 'Project3',            description: 'project3 description',       image_urlFirst: 'https://i.imgur.com/41A39od.jpg',         image_urlSecond: 'https://i.imgur.com/Xq9Dw6V.jpg'},
    { title: 'Project4',            description: 'project4 description',       image_urlFirst: 'https://i.imgur.com/41A39od.jpg',         image_urlSecond: 'https://i.imgur.com/Xq9Dw6V.jpg'}
  ])


  puts "Created #{Project.count} projects just now!"
  

  Image.destroy_all
  
  Image.create([
      { image_url: 'https://i.imgur.com/41A39od.jpg',        project_id: 1 },
      { image_url: 'https://i.imgur.com/Xq9Dw6V.jpg',        project_id: 2 },
      { image_url: 'https://i.imgur.com/GSh5bd2.jpg',        project_id: 3 },
      { image_url: 'https://i.imgur.com/YwwJYwr.jpg',        project_id: 2 },
      { image_url: 'https://i.imgur.com/c4CSuh8.jpg',        project_id: 2 }  
    ])


puts "created #{Image.count} projects just now"

