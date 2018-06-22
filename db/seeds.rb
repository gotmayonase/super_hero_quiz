# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

{
  'color' => %w{Blue Red Green Yellow},
  'season' => %w{Winter Spring Summer Fall},
  'dessert' => %w{Cake Cookies Ice-cream Brownies},
  'school subject' => %w{Math English History Science},
  'morning drink' => %w{Coffee Tea Juice Water},
  'sandwich' => %w{PB&J Turkey Ham BLT},
  'music genre' => %w{Country Pop Rock Orchestral},
  'text editor' => %w{Vim Emacs Nano Sublime},
  'gaming platform' => %w{Playstation PC Xbox Nintendo}
}.each do |key, value|
  Question.create(inquiry: "What is your favorite #{key}?", answer_1: value[0], answer_2: value[1], answer_3: value[2], answer_4: value[3])
end
