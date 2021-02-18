User.create(
    username: "test123",
    password: "test1234"
)

25.times do
    User.create(username: Faker::Twitter.unique.screen_name, password: "test1234")
end


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

# Quarantine Memes
Post.create(
    user_id: 1,
    channel_id: 1,
    title: "Bernies the man",
    content: "Up up and awayyyyy",
    image_url: "https://hashtaglegend.com/wp-content/uploads/2021/01/bernie-sanders-up-meme.jpg",
    anonymous: false
)

Post.create(
    user_id: 3,
    channel_id: 1,
    title: "Who needs rice and baked beans when you can have Ultra Soft Charmin",
    content: "",
    image_url: "https://static.thehoneycombers.com/wp-content/uploads/sites/4/2020/03/Best-funny-Coronavirus-memes-2020-Honeycombers-Bali-1.jpg",
    anonymous: false
)

Post.create(
    user_id: 14,
    channel_id: 1,
    title: "literally everyday in coding bootcamp LOL",
    content: "",
    image_url: "https://static.thehoneycombers.com/wp-content/uploads/sites/4/2020/03/Best-funny-Coronavirus-memes-2020-Honeycombers-Bali-221.jpg",
    anonymous: false
)

Post.create(
    user_id: 9,
    channel_id: 1,
    title: "Looking for my Covid Queen",
    content: "",
    image_url: "https://static.thehoneycombers.com/wp-content/uploads/sites/4/2020/03/Best-funny-Coronavirus-memes-2020-Honeycombers-Bali-17.jpg",
    anonymous: false
)

Post.create(
    user_id: 5,
    channel_id: 1,
    title: "2020 Dad joke of the year",
    content: "",
    image_url: "https://static.thehoneycombers.com/wp-content/uploads/sites/4/2020/03/Best-funny-Coronavirus-memes-2020-Honeycombers-Bali-6.jpg",
    anonymous: false
)

Post.create(
    user_id: 22,
    channel_id: 1,
    title: "the next Netflix original",
    content: "",
    image_url: "https://static.thehoneycombers.com/wp-content/uploads/sites/4/2020/03/Best-funny-Coronavirus-memes-2020-Honeycombers-Bali-18.jpg",
    anonymous: false
)

Post.create(
    user_id: 20,
    channel_id: 1,
    title: "ikea 2020 collection",
    content: "",
    image_url: "https://static.thehoneycombers.com/wp-content/uploads/sites/4/2020/03/Best-funny-Coronavirus-memes-2020-Honeycombers-Bali-28.jpg",
    anonymous: false
)

Post.create(
    user_id: 23,
    channel_id: 1,
    title: "time travel they said, itll be fun they said...",
    content: "",
    image_url: "https://static.thehoneycombers.com/wp-content/uploads/sites/4/2020/08/funny-coronavirus-meme-2020.jpg",
    anonymous: false
)

# Pandemic 15++

Post.create(
    user_id: 12,
    channel_id: 2,
    title: "Same yo...",
    content: "",
    image_url: "https://static.thehoneycombers.com/wp-content/uploads/sites/4/2020/03/Best-funny-Coronavirus-memes-2020-Honeycombers-Bali-3.jpg",
    anonymous: false
)

Post.create(
    user_id: 22,
    channel_id: 2,
    title: "if you live in NY and love soup dumplings",
    content: "try this spot!!! SOOOO GOOD https://www.yelp.com/biz/kung-fu-xiao-long-bao-flushing",
    image_url: "https://s3-media0.fl.yelpcdn.com/bphoto/JlpYKKXNkaL6a6sFmjP84w/o.jpg",
    anonymous: false
)

Post.create(
    user_id: 2,
    channel_id: 2,
    title: "who else is getting thiccccc",
    content: "",
    image_url: "https://static.thehoneycombers.com/wp-content/uploads/sites/4/2020/03/Best-funny-Coronavirus-memes-2020-Honeycombers-Bali-20.jpg",
    anonymous: false
)

Post.create(
    user_id: 10,
    channel_id: 2,
    title: "just made some banging fried chicken from martha stewart",
    content: "try it yourself! https://www.marthastewart.com/1135073/perfect-fried-chicken",
    image_url: "https://www.seriouseats.com/recipes/images/20100204quickfriedchicken.jpg",
    anonymous: false
)

Post.create(
    user_id: 14,
    channel_id: 2,
    title: "send NOODz",
    content: "please share any great recipes!",
    image_url: "",
    anonymous: false
)

Post.create(
    user_id: 19,
    channel_id: 2,
    title: "NEED recommendations for the best take out tacos in the NYC area",
    content: "willing to travel but deliverys even better",
    image_url: "",
    anonymous: false
)

# Covid ProTips

Post.create(
    user_id: 2,
    channel_id: 3,
    title: "How to Implement Washroom Social Distancing with Occupancy Solutions?",
    content: "With social distancing now becoming a must for every business, it’s crucial to ensure that it’s followed in all areas of your facilities, including washrooms. Monitoring the usage of your WCs can enable social distancing, prevent overcrowding, and optimize hygiene and facility management throughout your premises, which in turn reduces any potential spread of the COVID-19 virus. With a real-time occupancy solution, you can tackle any challenges that may arise when managing occupancy limits in your restrooms. https://v-count.com/how-to-implement-washroom-social-distancing-with-occupancy-solutions/",
    image_url: "https://v-count.com/wp-content/uploads/2020/11/shutterstock_1750204001-1.png",
    anonymous: false
)

Post.create(
    user_id: 3,
    channel_id: 3,
    title: "DIY Hand Sanitizer!",
    content: "Check out this link for the recipe to make your own hand sanitizer🙌: https://www.cbsnews.com/news/coronavirus-hand-sanitizer-shortage-alcohol-aloe-vera-hard-to-find/",
    image_url: "https://www.popsci.com/resizer/KCHXGO_2L-GIOQUeAqt7xViBtOE=/760x428/arc-anglerfish-arc2-prod-bonnier.s3.amazonaws.com/public/EWMYRHY72JAE5DT3QURHTS7K2Y.jpg",
    anonymous: false
)

Post.create(
    user_id: 4,
    channel_id: 3,
    title: "10 Tips for Easy DIY Haircut at Home",
    content: "This is so helpful if covid turned you into a cavemen/ cavewomen: https://therighthairstyles.com/diy-haircuts-at-home/",
    image_url: "https://www.popsci.com/resizer/KCHXGO_2L-GIOQUeAqt7xViBtOE=/760x428/arc-anglerfish-arc2-prod-bonnier.s3.amazonaws.com/public/EWMYRHY72JAE5DT3QURHTS7K2Y.jpg",
    anonymous: false
)

Post.create(
    user_id: 5,
    channel_id: 3,
    title: "Tired of cooking everyday? Maybe try meal Delivery Kits!",
    content: "Saved me TONS of time!!!",
    image_url: "https://www.thecreativebite.com/wp-content/uploads/2019/03/top-meal-kit-delivery-services-boxes-home-cook-review.jpg",
    anonymous: false
)

Post.create(
    user_id: 6,
    channel_id: 3,
    title: "Don't forget to step away from your computer and do some stretches when WFH",
    content: "Saved me TONS of time!!!",
    image_url: "https://lh3.googleusercontent.com/proxy/gkJjefKEXAvxXl63onqmC9Sa4l-Q8-SszG037f61JpVf1E_w5ZVPZDGJcRTrupvspMA5218XYGa4pxhMdbRmhD6VBPXTknr5eplP_Hl4DodmjzTsS0CdhAZmjJ6JnHszOlI6_DrZE2WRzVqX2qvt_snj-dr9otV_0o4",
    anonymous: false
)

# Vent & De-Stress

Post.create(
    user_id: 7,
    channel_id: 4,
    title: "been having a rough time lately",
    content: "The company of my colleagues has disappeared, and I find myself alone, at home, parked in front of a computer for 10 hours a day, with just the company of my cat. I am disoriented, unfocused, lonely, sad and worried. I don’t deal well with the unknown, so I feel that I have control of nothing. The future does not exist. How could I have taken so much of my life, filled with the company of friends and family, for granted? I’m existing, not living, the days going by with no sense of accomplishment. With prayer, hope, love and time, may we all find a place of comfort sooner rather than later.",
    image_url: "",
    anonymous: true
)

Post.create(
    user_id: 11,
    channel_id: 4,
    title: "big relief sigh",
    content: "",
    image_url: "https://i2.wp.com/abubblylife.com/wp-content/uploads/2020/05/newbrameme.jpg",
    anonymous: false
)

Post.create(
    user_id: 18,
    channel_id: 4,
    title: "slowly suffering",
    content: "Learned we have a zombie marriage, headed for divorce. Extra time with kids has been fantastic. Craving freedom by vaccination.",
    image_url: "",
    anonymous: true
)

Post.create(
    user_id: 5,
    channel_id: 4,
    title: "stay strong yall!",
    content: "For people who feel safe at home, the isolation period is the best time to plan for the future. Try to be creative. We can survive all this. We have the strength. Soon, new mornings will come. The flowers will bloom and the streets will become active. The sun will shine more brightly. The aroma is fragrant.",
    image_url: "",
    anonymous: false
)

Post.create(
    user_id: 17,
    channel_id: 4,
    title: "what prison taught me",
    content: "I had a number of coping mechanisms in prison, which included reading, writing and drawing. I also counted my blessings. All I needed to do was ponder the guy doing a 20-year beef for selling crack cocaine and my tiny, 2½-year sentence became trivial. But my ultimate escape was music, which may be unsatisfying to you. Whatever it is that gets you through, you’ll likely have to discover on your own, which in fact might mean discovering something meaningful about yourself.",
    image_url: "",
    anonymous: true
)

Post.create(
    user_id: 16,
    channel_id: 4,
    title: "life is hard",
    content: "In the beginning, I would hang out virtually with my friends. Now they’re all tired and we don’t talk anymore and I feel lonely.",
    image_url: "",
    anonymous: true
)

Post.create(
    user_id: 7,
    channel_id: 4,
    title: "Need help to ease my anxiety",
    content: "I've been diagnosed with covid early February and everything went fine. I've quarantine myself for two weeks to get better. I slowly lost my sense of taste and smell but at the peak of my illness, I started to regain my sense of taste and smell. I think I'm at 90% recovered for my senses. I felt awesome the past few days. Until this morning I felt pretty bad, I think its from the lack of sleep I only slept 4 hours, and I feel congested. I feel like it's my mind playing tricks on me and it feels weird to breathe but never at a point where I am gasping for air. I can take deep breaths without issues. Can anybody help me out with anxieties?",
    image_url: "",
    anonymous: true
)

Post.create(
    user_id: 23,
    channel_id: 4,
    title: "What if I missed out on any opportunities to make friends?",
    content: "I am 25 and failed to make friends in school and college. Finding friends as an adult after college seemed impossible even before covid. But now? I started therapy due to anxiety and depression before Covid happened, but it seems so pointless now, because even if I wanted to I couldn't really change much in my life. What if this is actually the 'new normal' and I'll never get the chance to even try to meet people again?",
    image_url: "",
    anonymous: true
)

Post.create(
    user_id: 17,
    channel_id: 4,
    title: "Depression",
    content: "My depression has come back in full force. What the fuck is the point? There is no end in sight. My country's government has us on full lockdown and keeps pushing back the end date. We won't be able to go outside 5km of our houses until at least April. We've been going in and out of lockdown since March. I've just graduated from college. I should be spending these years travelling and enjoying my life, but instead I'm at home doing fucking nothing and getting more and more depressed and suicidal as the days go by. I'm so fucking sick of it. I haven't stopped crying all day long. I hate it so fucking much.",
    image_url: "",
    anonymous: true
)

Post.create(
    user_id: 17,
    channel_id: 4,
    title: "I'm getting fat and gross and I just don't see a point anymore",
    content: "I've gone up a size and am struggling to fit into the jeans I bought months ago. I've been wearing the same clothes for like 3 days, like I used to in the height of the pandemic. Part of it is that I don't have a stable source of income which means that I can't buy 'luxuries' like beauty products (thankfully I still live at home so I don't have to worry about rent or utilities), but part of it is just not being able to see the point in trying to be cute when there's nowhere to go. If I believed that restrictions were going to be lifted in a few months and I'd have a chance at a fun summer before I go back to campus in the fall, I would work out, take care of my skin, etc. But it doesn't seem like COVID restrictions are going to be over any time soon, even with so many people getting vaccinated, since we apparently have to keep our masks on and social distance even after we've gotten our vaccines. I've been excited for my cousin's wedding in July, but now I doubt it's even going to happen, so I can't bring myself to care about what I'll look like at it. I guess this is a form of low-grade depression, but I just feel so fat and disgusting and apathetic towards everything. Is anyone else going through the same?",
    image_url: "",
    anonymous: true
)

# Expose Anti-Maskers

Post.create(
    user_id: 8,
    channel_id: 5,
    title: "smurrtttt",
    content: "",
    image_url: "https://i0.wp.com/abubblylife.com/wp-content/uploads/2020/05/boycottcostcomeme.jpg",
    anonymous: false
)

Post.create(
    user_id: 19,
    channel_id: 5,
    title: "coughing karen seen in Astoria",
    content: "https://www.facebook.com/ally.goodbaum/posts/10100595159892075",
    image_url: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/102454978_10100595160755345_3946942072152874720_n.jpg?_nc_cat=101&ccb=3&_nc_sid=8bfeb9&_nc_ohc=JTZU5aZVl84AX9MhTZr&_nc_ht=scontent-lga3-1.xx&oh=80e0fc8ce0b26abd6f57d291681bf5d5&oe=6054FE18",
    anonymous: false
)

Post.create(
    user_id: 20,
    channel_id: 5,
    title: "look at this dummy SMFH",
    content: "",
    image_url: "https://res.cloudinary.com/dfpkfgg80/image/upload/v1613567206/zphcioogip76y9biulte.jpg",
    anonymous: false
)

Post.create(
    user_id: 6,
    channel_id: 5,
    title: "obnoxious anti-masker in Canada harasses a 17-year-old cashier",
    content: "expose her!!! https://twitter.com/i/status/1357328063470702595",
    image_url: "https://cheesecake.articleassets.meaww.com/520961/uploads/1711bf80-67b6-11eb-b352-375899a81ef6_800_420.png",
    anonymous: false
)


puts "Posts seeded 📝"

Like.create(
    user_id: 1,
    post_id: 1
)

60.times do
    Like.create(user_id: User.all.sample.id, post_id: Post.all.sample.id)
end

puts "Likes seeded 👍🏼"

Comment.create(
    user_id: 1,
    post_id: 1,
    comment: "LOLOL", 
    anonymous: false
)

20.times do
    Comment.create(
        user_id: User.all.sample.id,
        post_id: Post.all.sample.id,
        comment: Faker::Quote.famous_last_words, 
        anonymous: false
    )
end

15.times do
    Comment.create(
        user_id: User.all.sample.id,
        post_id: Post.all.sample.id,
        comment: Faker::Quote.jack_handey, 
        anonymous: true
    )
end

10.times do
    Comment.create(
        user_id: User.all.sample.id,
        post_id: Post.all.sample.id,
        comment: Faker::Quote.yoda, 
        anonymous: false
    )
end

15.times do
    Comment.create(
        user_id: User.all.sample.id,
        post_id: Post.all.sample.id,
        comment: Faker::TvShows::Friends.quote, 
        anonymous: false
    )
end

15.times do
    Comment.create(
        user_id: User.all.sample.id,
        post_id: Post.all.sample.id,
        comment: Faker::TvShows::FamilyGuy.quote, 
        anonymous: false
    )
end

puts "Comments seeded 💬"
