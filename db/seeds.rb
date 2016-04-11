# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

fartists = Array.new(10)

fartists.each do |a|
	a = Artist.create(name: Faker::Name.name, image: "http://lorempixel.com/200/200/", bio: Faker::Lorem.sentence(10))
end

a1 = Artist.create(name: 'Poor Alexei', image: 'https://freemusicarchive.org/file/images/artists/Poor_Alexei_-_20130719221623068.jpg?width=290&height=290', bio: "Poor Alexei has been making music all by his lonesome self since 2008. But he's overfull now and needs to get rid of his thoughts, so he's decided to share his chrestomathy.")
alb1 = Album.create(title: "The Girl", image: 'https://freemusicarchive.org/file/images/albums/Poor_Alexei_-_The_Girl_-_20130719203612672.jpg', artist_id: a1.id)
s1 = Song.create(title: "Aria", audio: "https://freemusicarchive.org/music/download/be11a56ef5fb9a75274ab19b68f4c67bcce260d1", album_id: alb1.id)
s2 = Song.create(title: "Goocha Quartet", audio: "https://freemusicarchive.org/music/download/6faed1599c814570c94c3ea22fb17108972cad5b", album_id: alb1.id)
alb2 = Album.create(title: "Music For Headphones", image: "https://freemusicarchive.org/file/images/albums/Poor_Alexei_-_Music_For_Headphones_-_2016022211925157.jpg", artist_id: a1.id)
s3 = Song.create(title: "Aleppo", audio: "https://freemusicarchive.org/music/download/0717ba16b5522cd11a7ff9d7653629c586619a81", album_id: alb2.id)
s4 = Song.create(title: "Interiors", audio: "https://freemusicarchive.org/music/download/72f54fea597df80749825978afc37933cca457a7", album_id: alb2.id)
s5 = Song.create(title: "Bipolarity", audio: "https://freemusicarchive.org/music/download/edc6616ecd467788026ee8aa8ec007c5c99971d4", album_id: alb2.id)

a2 = Artist.create(name: 'U.S. Army Blues', image: 'https://freemusicarchive.org/file/images/artists/US_Army_Blues_-_20130306190606521.jpg', bio: 'The U.S. Army Blues, part of the United States Army Band “Pershing’s Own,” is the premier jazz ensemble of the United States Army. After informal beginnings in 1970, this 18-piece ensemble became an official element of the Army Band in 1972. Comprised of exceptional jazz musicians from across the nation, the Army Blues strive to fulfill their mission through public concerts, educational outreach, and the preservation of the tradition of America’s unique art form: jazz.')
alb3 = Album.create(title: "Live At Blues Alley", image: "https://freemusicarchive.org/file/images/albums/Live_At_Blues_Alley_-_20130306183031236.jpg", artist_id: a2.id)
s6 = Song.create(title: "Main Stem", audio:"https://freemusicarchive.org/music/download/855d6e351f0d74a6614605478ce0c8d02511f11d", album_id: alb3.id)
s7 = Song.create(title: "Dance of the Stargazer", audio:"https://freemusicarchive.org/music/download/decc35b5af28a575b2faee9693cc80ce046e3b75", album_id: alb3.id)
s8 = Song.create(title: "Not on the Bus", audio: "https://freemusicarchive.org/music/download/4ce2343d75a6d66d162e4a64b4ce5033bd03b1ea", album_id: alb3.id)
s9 = Song.create(title: "Stardust", audio: "https://freemusicarchive.org/music/download/b3e332bd9af449068ca47fdb6ae93564e1beb1d6", album_id: alb3.id)
s10= Song.create(title: "Oginiland", audio: "https://freemusicarchive.org/music/download/04d827c92b8b78db66c074367f772e090730de22", album_id: alb3.id)
