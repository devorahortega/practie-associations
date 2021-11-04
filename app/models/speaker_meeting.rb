class SpeakerMeeting < ApplicationRecord
  has_many :speaker
  has_many :meeting
end
