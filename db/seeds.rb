# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

meetings = Meeting.create([
  { title: "HR Retreat", agenda: "Talk about the HR Retreat", location: "Denver, Colorado", time: "3:00 p.m." },
  { title: "Time Theft", agenda: "How employees commit time theft", location: "Colorado Springs, Colorado", time: "12:00 p.m." },
  { title: "Morale", agenda: "How to boost Morale", location: "Cedar Rapids, Iowa", time: "8:00 a.m." },
])

speakers = Speaker.create([
  { first_name: "Gloria", last_name: "Smith", email: "gloria@gmail.com" },
  { first_name: "Howie", last_name: "Rohr", email: "howie@gmail.com" },
  { first_name: "Fred", last_name: "Clump", email: "fred@gmail.com" },
])

speaker_meetings = SpeakerMeeting.create([
  { speaker_id: 2, meeting_id: 1 },
  { speaker_id: 1, meeting_id: 1 },
  { speaker_id: 3, meeting_id: 3 },
  { speaker_id: 2, meeting_id: 2 },
  { speaker_id: 1, meeting_id: 3 },
])
