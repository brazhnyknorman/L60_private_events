class Event < ApplicationRecord
  belongs_to :creator, class_name: "User"
  # belongs_to :attendee, class_name: "User", optional: true

  has_many :event_attendees
  has_many :attendees, through: :event_attendees, source: :attendee
end
