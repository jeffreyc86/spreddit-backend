
User.create(
    username: "test123",
    password: "test1234"
)

puts "Users seeded 🧟‍♂️🧟‍♀️"

Channel.create(
    name: "Quarantine Memes",
    description: "Dank memes to enjoy while you quarantine",
    image_url: "/images/memes.jpg"
)
Channel.create(
    name: "Pandemic 15++",
    description: "Share and discover delicious takeout and delivery options from restaurants operating during the pandemic",
    image_url: "/images/food.jpg"
)
Channel.create(
    name: "Covid ProTips",
    description: "Post and share pandemic lifehacks to make dealing with the pandemic a little bit easier",
    image_url: "/images/lifehack.jpg"
)
Channel.create(
    name: "Vent & De-Stress",
    description: "Share your stories and how the pandemic has been affecting your life and mental health",
    image_url: "/images/vent.jpg"
)
Channel.create(
    name: "Expose Anti-Maskers",
    description: "No one likes a Karen who doesn't wear a mask",
    image_url: "/images/karen.jpg"
)

puts "Channels seeded 🔮"

Post.create(
    user_id: 1,
    channel_id: 1,
    title: "Bernies the man",
    content: "Up up and awayyyyy",
    image_url: "https://hashtaglegend.com/wp-content/uploads/2021/01/bernie-sanders-up-meme.jpg",
    anonymous: false
)

puts "Posts seeded 📝"

Like.create(
    user_id: 1,
    post_id: 1
)

puts "Likes seeded 👍🏼"

Comment.create(
    user_id: 1,
    post_id: 1,
    comment: "LOLOL", 
    anonymous: false
)

puts "Comments seeded 💬"
