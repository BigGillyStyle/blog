# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create!(
  [
    {
      title: "Welcome to my blog",
      body: "Whew...this is the first in what I hope to be several posts on my new blog.  I've written (so far) a very basic Rails 4 app with a MongoDB 2.4 database, using the Mongoid gem to connect the app to the database.  After many months of studying both Rails and MongoDB, it was just time to start actually writing my own code.  It's definitely harder to start with an empty slate than to be guided along by tutorials.  But I can tell already the learning curve is accelerating by having to finally figure things out 'on my own' (that's in quotes because I'm constantly Googling and visiting StackOverflow, of course).  Let's see if I can actually get this first posted to the blog now."
    }
  ]
)