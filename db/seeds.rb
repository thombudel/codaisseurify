Song.delete_all
Artist.delete_all

#artists

artist1= Artist.create!({
name: "Depeche Mode",
bio: "Depeche Mode are an English electronic band that formed in 1980 in Basildon, Essex.
The group consists of founders Dave Gahan (lead vocals, occasional songwriter since 2005),
Martin Gore (guitar, keyboards, vocals, main songwriter since 1982), and Andy Fletcher
(keyboards, bass guitar).",
image_url: ""
})

artist2= Artist.create!({
name: "Wolfmother",
bio: "Wolfmother is an Australian hard rock band from Sydney, New South Wales.
Formed in 2000 by vocalist and guitarist Andrew Stockdale, bassist and keyboardist Chris Ross,
and drummer Myles Heskett, the group currently includes Stockdale, bassist and keyboardist Ian Peres,
and touring drummer Alex Carapetis.",
image_url: ""
})

artist3= Artist.create!({
name: "Ryan Adams",
bio: "Ryan Adams (born David Ryan Adams; November 5, 1974) is an American singer-songwriter,
musician, record producer, poet and painter. He is best known for his prolific solo career,
during which he has released fifteen albums, and as a former member of alternative country band Whiskeytown,
with whom he recorded three studio albums.",
image_url: ""
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
