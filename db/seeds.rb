# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
Speaker.create!([
  { first_name: "Trevor", last_name: "Noah", email: "trevornoah@example.com" },
  { first_name: "Gabriel", last_name: "Iglesias", email: "gabrieliglesias@example.com" },
  { first_name: "James", last_name: "Veitch", email: "jamesveitch@example.com" },
])

Meeting.create!([
  { title: "Back on Tour", agenda: "Making fun of Covid, probably for destroying comedy.", location: "Dallas, TX", time: "8:00pm" },
  { title: "Back to Abnormal", agenda: "Making jokes, probably about Swedish people.", location: "Oslo Spektrum", time: "7:30pm" },
  { title: "This is what happens when you reply to spam email", agenda: "Answering spam email and creating chaos.", location: "London, England", time: "3:00pm" },
])

SpeakerMeeting.create!([
  { speaker_id: 1, meeting_id: 1 },
  { speaker_id: 2, meeting_id: 2 },
  { speaker_id: 3, meeting_id: 3 },
])
