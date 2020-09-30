class Meeting < ApplicationRecord
  has_many :speaker_meetings
  has_many :speakers, through: :speaker_meetings

  validates :title, presence: true
  validates :agenda, presence: true, length: { maximum: 500 }
  validates :location, presence: true
  validates :time, presence: true
end
