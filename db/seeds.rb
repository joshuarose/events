# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Event.create!([
    {
      name: 'BugSmash',
      location: 'Denver, CO',
      price: 0.00,
      description: "Join us for a fun evening of bug smashing!",
      starts_at: 100.days.from_now
    },
    {
      name: 'Hackathon',
      location: 'Austin, TX',
      price: 0.00,
      description: 'Domoareygoto mr roboto (spelling?)',
      starts_at: 20.days.ago
    },
    {
      name: 'Kata Camp',
      location: 'Dallas, TX',
      price: 75.00,
      description: 'Domoareygoto mr roboto (spelling?)',
      starts_at: 20.days.from_now
    }
  ])
