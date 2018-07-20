# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# movies = Movie.create([
#   { title: 'Star Wars: Episode IV - A New Hope', description: "The Imperial Forces, under orders from cruel Darth Vader, hold Princess Leia hostage in their efforts to quell the rebellion against the Galactic Empire. ... Part IV in George Lucas' epic, Star Wars: A New Hope opens with a Rebel ship being boarded by the tyrannical Darth Vader.", release_year: 1977,  },
#   { title: 'Clockwork Orange', description: 'Being the adventures of a young man whose principal interests are rape, ultra-violence and Beethoven', release_year: 1971 }])
#
p1 = Person.create({ first_name: 'Richard', last_name: 'Linklater', birthdate: '1960-07-30', bio: 'Richard Stuart Linklater is an American filmmaker and actor. Linklater is mostly known for his realistic and natural humanist films which revolve mainly around suburban culture and the effects of the passage of time.' })
p1.picture.attach(io: File.open('storage/Wk/ae/WkaerbD5eaA2sxdKPGGVamsr'), filename: 'linklater.jpg')
p2 = Person.create({ first_name: 'Federico', last_name: 'Fellini', birthdate: '1920-01-20', bio: 'Federico Fellini, Cavaliere di Gran Croce OMRI was an Italian film director and screenwriter. Known for his distinct style that blends fantasy and baroque images with earthiness.' })
p2.picture.attach(io: File.open('storage/P4/5o/P45opbVN8PiDJ5WjBxY6C9sM'), filename: 'fellini.jpeg')
p3 = Person.create({ first_name: 'Darren', last_name: 'Aronofsky', birthdate: '1969-02-12', bio: 'Darren Aronofsky is an American filmmaker and writer, who is noted for his often surreal and disturbing films.' })
p3.picture.attach(io: File.open('storage/YL/BA/YLBA23V1kuEJHyZQvXnpHFgd'), filename: 'aronofsky.jpg')
p4 = Person.create({ first_name: 'Wes', last_name: 'Anderson', birthdate: '1969-05-01', bio: 'Wesley Wales Anderson is an American film director, film producer, screenwriter, and actor. His films are known for their distinctive visual and narrative styles.' })
p4.picture.attach(io: File.open('storage/LS/Ht/LSHtShEpJANR4RDrBr9tm6DC'), filename: 'anderson.jpg')
p5 = Person.create({ first_name: 'Charlie', last_name: 'Kaufman', birthdate: '1958-11-19', bio: 'Charles Stuart Kaufman is an American screenwriter, producer, director, and lyricist. He wrote the films Being John Malkovich, Adaptation, and Eternal Sunshine of the Spotless Mind.' })
p5.picture.attach(io: File.open('storage/6e/xh/6exhAtHKEPVgyjeR3vSWYgh2'), filename: 'kaufman.jpg')
p6 = Person.create({ first_name: 'John', last_name: 'Avildsen', birthdate: '1935-12-21', bio: 'John Guilbert Avildsen was an American film director. He won the Academy Award for Best Director in 1977 for Rocky.' })
p6.picture.attach(io: File.open('storage/C8/E5/C8E5hgGP9t8mvU1mGv2vR2Xc'), filename: 'avildesn.jpg')
p7 = Person.create({ first_name: 'Rian', last_name: 'Johnson', birthdate: '1973-12-17', bio: 'Rian Craig Johnson is an American filmmaker and television director who wrote and directed the films Star Wars: The Last Jedi, Looper, Brick, and The Brothers Bloom.' })
p7.picture.attach(io: File.open('storage/Th/EW/ThEWfe1Zqpd5kVB1nfm8CXXJ'), filename: 'johnson.jpg')


m1 = Movie.create({ title: 'Before Sunrise', release_year: 1995, description: 'On his way to Vienna, American Jesse (Ethan Hawke) meets Celine (Julie Delpy), a student returning to Paris. After long conversations forge a surprising connection between them, Jesse convinces Celine to get off the train with him in Vienna. Since his flight to the U.S. departs the next morning and he has no money for lodging, they wander the city together, taking in the experiences of Vienna and each other. As the night progresses, their bond makes separating in the morning a difficult choice.', directors: [], actors: [] })
m1.picture.attach(io: File.open('storage/fG/hD/fGhDQWRLXXKdiej11oFXh5rw'), filename: 'beforesunrise.jpg')
m2 = Movie.create({ title: 'Boyhood', release_year: 2014, description: 'The joys and pitfalls of growing up are seen through the eyes of a child named Mason (Ellar Coltrane), his parents (Patricia Arquette, Ethan Hawke) and his sister (Lorelei Linklater). Vignettes, filmed with the same cast over the course of 12 years, capture family meals, road trips, birthday parties, graduations and other important milestones.', directors: [], actors: [] })
m2.picture.attach(io: File.open('storage/JN/FM/JNFMtZhzkp3QM1yJXWhYRhQF'), filename: 'boyhood.jpg')
m3 = Movie.create({ title: 'Dial M for Murder', release_year: 1954, description: 'Ex-tennis pro Tony Wendice (Ray Milland) wants to have his wealthy wife, Margot (Grace Kelly), murdered so he can get his hands on her inheritance. When he discovers her affair with Mark Halliday (Robert Cummings), he comes up with the perfect plan to kill her. He blackmails an old acquaintance into carrying out the murder, but the carefully-orchestrated set-up goes awry, and Margot stays alive. Now Wendice must frantically scheme to outwit the police and avoid having his plot detected.', directors: [], actors: [] })
m3.picture.attach(io: File.open('storage/tm/Lf/tmLfmreRVsmeAbJag645BJaH'), filename: 'dialmformurder.jpg')
m4 = Movie.create({ title: 'Dolce Vita', release_year: 1954, description: 'Restless reporter Marcello Rubini (Marcello Mastroianni) drifts through life in Rome. While Marcello contends with the overdose taken by his girlfriend, Emma (Yvonne Furneaux), he also pursues heiress Maddalena (Anouk Aimée) and movie star Sylvia (Anita Ekberg), embracing a carefree approach to living. Despite his hedonistic attitude, Marcello does have moments of quiet reflection, resulting in an intriguing cinematic character study.', directors: [], actors: [] })
m4.picture.attach(io: File.open('storage/M3/sR/M3sRXEqTHWToaWt1aQuZiJRZ'), filename: 'dolcevita.jpg')
m5 = Movie.create({ title: 'Eternal Sunshine of the Spotless Mind', release_year: 2004, description: 'After a painful breakup, Clementine (Kate Winslet) undergoes a procedure to erase memories of her former boyfriend Joel (Jim Carrey) from her mind. When Joel discovers that Clementine is going to extremes to forget their relationship, he undergoes the same procedure and slowly begins to forget the woman that he loved. Directed by former music video director Michel Gondry, the visually arresting film explores the intricacy of relationships and the pain of loss.', directors: [], actors: [] })
m5.picture.attach(io: File.open('storage/W9/pF/W9pF3ooVpSX6QN2EsmKUL15D'), filename: 'eternalsunshine.png')
m5 = Movie.create({ title: 'Grand Budapest Hotel', release_year: 2014, description: "In the 1930s, the Grand Budapest Hotel is a popular European ski resort, presided over by concierge Gustave H. (Ralph Fiennes). Zero, a junior lobby boy, becomes Gustave's friend and protege. Gustave prides himself on providing first-class service to the hotel's guests, including satisfying the sexual needs of the many elderly women who stay there. When one of Gustave's lovers dies mysteriously, Gustave finds himself the recipient of a priceless painting and the chief suspect in her murder.", directors: [], actors: [] })
m5.picture.attach(io: File.open('storage/QP/1h/QP1hmCsL5gSS26Lr4gZ1bXL7'), filename: 'grandbudapest.jpeg')
m6 = Movie.create({ title: 'Karate Kid', release_year: 1984, description: 'Daniel (Ralph Macchio) moves to Southern California with his mother, Lucille (Randee Heller), but quickly finds himself the target of a group of bullies who study karate at the Cobra Kai dojo. Fortunately, Daniel befriends Mr. Miyagi (Noriyuki "Pat" Morita), an unassuming repairman who just happens to be a martial arts master himself.', directors: [], actors: [] })
m6.picture.attach(io: File.open('storage/EQ/yq/EQyqVv6XDP4WaZQovaRprMyb'), filename: 'karatekid.jpg')
