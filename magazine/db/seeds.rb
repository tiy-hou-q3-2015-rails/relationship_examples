tech = Category.create name: "Tech"
gifs = Category.create name: "Gifs"

Post.create title: "Docker is so hot right now",
            body: "so so so hot",
            category: tech

tech.posts.create title: "React is so hot right now",
                  body: "so so so hot"

yes = Post.new title: 'YES', body: 'http://www.reactiongifs.com/r/kfp.gif'
yes.category_id = gifs.id
yes.save

yes = Post.new title: 'Nah', body: 'http://www.reactiongifs.com/r/tmimn.gif'
yes.category_id = gifs.id
yes.save
