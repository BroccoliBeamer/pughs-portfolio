User.destroy_all
Project.destroy_all
Hobby.destroy_all
HobbyImage.destroy_all
ProjectImage.destroy_all

puts "Creating users..."

user1 = User.create!(
  email: "john.doe123@gmail.com",
  password: "123456",
  first_name: "John",
  last_name: "Doe",
  profile_picture: "hip-hop.png",
  bio: " I'm John, an avid traveler. Exploring new places and experiencing diverse cultures is my passion.",
  cv: "",
  instagram: "https://www.instagram.com/johndoe/",
  facebook: "",
  twitter: "",
  linkedin: "",
  github: "https://github.com/BroccoliBeamer",
  strava: "",
  favourite_book: "",
  favourite_movie: ""
)

user2 = User.create!(
  email: "jane.doe123@gmail.com",
  password: "123456",
  first_name: "Jane",
  last_name: "Doe",
  profile_picture: "woman.png",
  bio: "Hey, I'm Jane. Seeking comfort in discomfort is the name of the game. I love to challenge myself and try new things, especially when it comes to food and adrenaline sports like skiing/snowboarding, surfing, and skydiving.",
  cv: "",
  instagram: "https://www.instagram.com/janedoe/",
  facebook: "",
  twitter: "",
  linkedin: "",
  github: "https://github.com/BroccoliBeamer",
  strava: "",
  favourite_book: "",
  favourite_movie: ""
)
user3 = User.create!(
  email: "sarah.smith456@yahoo.com",
  password: "123456",
  first_name: "Sarah",
  last_name: "smith",
  profile_picture: "thief.png",
  bio: "I'm Sarah, a passionate artist. I specialize in creating vibrant watercolor landscapes that tell stories.",
  cv: "",
  instagram: "",
  facebook: "",
  twitter: "",
  linkedin: "",
  github: "https://github.com/BroccoliBeamer",
  strava: "",
  favourite_book: "",
  favourite_movie: ""
)
user4 = User.create!(
  email: "michael.johnson789@hotmail.com",
  password: "123456",
  first_name: "michael",
  last_name: "Johnson",
  profile_picture: "cowboy.png",
  bio: "I'm Michael, a tech enthusiast. I find joy in coding and consider myself a bit of a coding prodigy.",
  cv: "",
  instagram: "",
  facebook: "",
  twitter: "",
  linkedin: "",
  github: "https://github.com/BroccoliBeamer",
  strava: "",
  favourite_book: "",
  favourite_movie: ""
)
user5 = User.create!(
  email: "emily.davis654@outlook.com",
  password: "123456",
  first_name: "emily",
  last_name: "Davis",
  profile_picture: "lego-prof.png",
  bio: "I'm Emily. Creativity runs in my veins, and I express it through my love for painting. Watercolors are my canvas's best friend.",
  github: "https://github.com/BroccoliBeamer",
  strava: "https://www.strava.com/athletes/110444671",
  linkedin: "https://www.linkedin.com/in/emily-davis-1a2b3c4d5/",
  twitter: "https://twitter.com/EmilyDavis",
  facebook: "https://www.facebook.com/EmilyDavis",
  instagram: "https://www.instagram.com/EmilyDavis/",
)
user6 = User.create!(
  email: "kevin.wilson321@aol.com",
  password: "123456",
  first_name: "Kevin",
  last_name: "Wilson",
  profile_picture: "ninja.png",
  bio: "I'm Kevin, a sports fanatic. Whether it's on the field or watching games, sports bring out my competitive spirit.",
  cv: "",
  instagram: "",
  facebook: "",
  twitter: "",
  linkedin: "",
  github: "https://github.com/BroccoliBeamer",
  strava: "",
  favourite_book: "",
  favourite_movie: ""
)
user7 = User.create!(
  email: "linda.brown987@icloud.com",
  password: "123456",
  first_name: "Linda",
  last_name: "brown",
  profile_picture: "man.png",
  bio: "I'm Linda, a bookworm. I lose myself in novels, always searching for the next captivating story.",
  cv: "",
  instagram: "",
  facebook: "",
  twitter: "",
  linkedin: "",
  github: "https://github.com/BroccoliBeamer",
  strava: "",
  favourite_book: "",
  favourite_movie: ""
)
user8 = User.create!(
  email: "chris.thomas234@protonmail.com",
  password: "123456",
  first_name: "chris",
  last_name: "thomas",
  profile_picture: "fisherman.png",
  bio: "I'm Chris, an environmentalist. Protecting our planet is my mission, and I work on sustainable initiatives.",
  cv: "",
  instagram: "",
  facebook: "",
  twitter: "",
  linkedin: "",
  github: "https://github.com/BroccoliBeamer",
  strava: "",
  favourite_book: "",
  favourite_movie: ""
)
user9 = User.create!(
  email: "jessica.martin876@live.com",
  password: "123456",
  first_name: "jessica",
  last_name: "martin",
  profile_picture: "spiderman.png",
  bio: "I'm Jessica, a food lover. Exploring culinary delights from around the world is my idea of a perfect day.",
  cv: "",
  instagram: "",
  facebook: "",
  twitter: "",
  linkedin: "",
  github: "https://github.com/BroccoliBeamer",
  strava: "",
  favourite_book: "",
  favourite_movie: ""
)
user10 = User.create!(
  email: "charlie.chaplain@gmail.com",
  password: "123456",
  first_name: "charlie",
  last_name: "chaplain",
  profile_picture: "cheerleader.png",
  bio: "I'm Charlie Chaplin, a legendary actor and comedian known for my iconic silent film roles. With my signature mustache and bowler hat, I brought laughter to audiences worldwide in the early days of cinema, forever leaving a mark on the world of entertainment.",
  cv: "",
  instagram: "https://www.instagram.com/charliechaplinofficial/",
  facebook: "",
  twitter: "",
  linkedin: "",
  github: "https://github.com/BroccoliBeamer",
  strava: "",
)
