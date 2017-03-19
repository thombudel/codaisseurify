Song.delete_all
Artist.delete_all


#photos
photo1 = Photo.create({
remote_image_url: "http://res.cloudinary.com/deu9tctoc/image/upload/v1489844765/depeche-mode-1024x605_rggemu.jpg"
})

photo2 = Photo.create({
remote_image_url: "http://res.cloudinary.com/deu9tctoc/image/upload/v1489844775/wolfmother_udnelk.png"
})

photo3 = Photo.create({
remote_image_url: "http://res.cloudinary.com/deu9tctoc/image/upload/v1489844770/ryan-adams-003_zv5lqz.jpg"
})

photo4 = Photo.create({
remote_image_url: "http://res.cloudinary.com/deu9tctoc/image/upload/v1489932888/wilco_afn1nb.jpg"
})

photo5 = Photo.create({
remote_image_url: "http://res.cloudinary.com/deu9tctoc/image/upload/v1489932883/coldplay_xmqrcw.jpg"
})


#artists

artist1= Artist.create!({
name: "Depeche Mode",
bio: "Depeche Mode are an English electronic band that formed in 1980 in Basildon, Essex.
The group consists of founders Dave Gahan (lead vocals, occasional songwriter since 2005),
Martin Gore (guitar, keyboards, vocals, main songwriter since 1982, and Andy Fletcher
(keyboards, bass guitar).",
photos: [photo1]
})

artist2= Artist.create!({
name: "Wolfmother",
bio: "Wolfmother is an Australian hard rock band from Sydney, New South Wales.
Formed in 2000 by vocalist and guitarist Andrew Stockdale, bassist and keyboardist Chris Ross,
and drummer Myles Heskett, the group currently includes Stockdale, bassist and keyboardist Ian Peres,
and touring drummer Alex Carapetis.",
photos: [photo2]
})

artist3= Artist.create!({
name: "Ryan Adams",
bio: "Ryan Adams, born David Ryan Adams; November 5 1974, is an American singer-songwriter,
musician, record producer, poet and painter. He is best known for his prolific solo career,
during which he has released fifteen albums, and as a former member of alternative country band Whiskeytown,
with whom he recorded three studio albums.",
photos: [photo3]
})

artist4= Artist.create!({
name: "Wilco",
bio: "Wilco is an American alternative rock band based in Chicago, Illinois.
The band was formed in 1994 by the remaining members of alternative country group
Uncle Tupelo following singer Jay Farrar's departure. Wilco's lineup changed frequently
during its first decade, with only singer Jeff Tweedy and bassist John Stirratt
remaining from the original incarnation.",
photos: [photo4]
})

artist5= Artist.create!({
name: "Coldplay",
bio: "Coldplay are a British rock band formed in 1996 by lead vocalist and keyboardist Chris Martin
and lead guitarist Jonny Buckland at University College London (UCL).
After they formed under the name Pectoralz, Guy Berryman joined the group as bassist
and they changed their name to Starfish.[6] Will Champion joined as drummer and
backing vocalist, completing the performing line-up.",
photos: [photo5]
})


#songs

song1 = Song.create!({
name: "Where's the Revolution",
duration: 200,
genre: "Electronic Pop",
artist: artist1
})

song2 = Song.create!({
name: "White Feather",
duration: 180,
genre: "Hard Rock",
artist: artist2
})

song3 = Song.create!({
name: "Do You Still Love Me?",
duration: 240,
genre: "Alt Country",
artist: artist3
})

song4 = Song.create!({
name: "Enjoy the Silence",
duration: 180,
genre: "Electronic Pop",
artist: artist1
})

song5 = Song.create!({
name: "Joker and the Thief",
duration: 280,
genre: "Hard Rock",
artist: artist2
})

song6 = Song.create!({
name: "When the Stars Go Blue",
duration: 300,
genre: "Alt Country",
artist: artist3
})

song7 = Song.create!({
name: "California Stars",
duration: 360,
genre: "Alt Country",
artist: artist4
})

song8 = Song.create!({
name: "Yellow",
duration: 180,
genre: "Pop",
artist: artist5
})

song9 = Song.create!({
name: "Jesus, etc.",
duration: 220,
genre: "Alt Country",
artist: artist4
})

song10 = Song.create!({
name: "The Scientist",
duration: 200,
genre: "Electronic Pop",
artist: artist5
})
