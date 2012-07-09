# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

pictures = [
  { url: "http://i.imgur.com/hopbS.gif",
    note: "I'm intrigued",
    favorite: true
  },
  { url: "http://media.tumblr.com/tumblr_m6kiagpmWJ1rnvwt1.gif",
    note: "Story of my life",
    favorite: false
  }
]

pictures.each do |picture|
  Picture.create picture
end
