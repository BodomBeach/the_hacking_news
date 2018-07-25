require 'faker'

10.times do
  user = User.create(name: Faker::Name.name, email: Faker::Internet.email)
end

30.times do
  link = Link.create(url: Faker::Internet.url('example.com', '/foobar.html'), user_id: rand(1..10))
end

50.times do
  comment = Comment.create(body: Faker::Lorem.sentence, user_id: rand(1..10), link_id: rand(1..30))
end

40.times do
  reply = Reply.create(body: Faker::Lorem.sentence, user_id: rand(1..10), comment_id: rand(1..50))
end
