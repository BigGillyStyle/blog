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
      title: "My first post",
      body: "This is my first ever post to my blog.",
      comments: [
        Comment.new(
          author_name: "Andy Pickler",
          author_email: "andy.pickler@example.com",
          body: "This is the best blog ever!"
        )
      ]
    },
    {
      title: "My second post",
      body: "This is my second ever post to my blog.",
      comments: [
        Comment.new(
          author_name: "Andy Pickler",
          author_email: "andy.pickler@example.com",
          body: "This is the best blog ever!"
        ),
        Comment.new(
          author_name: "Joe Shmoe",
          author_email: "joe.shmoe@example.com",
          body: "This is the worst blog ever!"
        )
      ]
    }
  ]
)