puts "🌱 Seeding spices..."

# Seed your database here
5.times do
  review = Review.create(
   name: Faker::Name.name,
   user_review: Faker::Lorem.sentence
  )

  user = User.create(
    username: Faker::Name.name,
    email: Faker::Internet.email
  )
end

puts "✅ Done seeding!"
