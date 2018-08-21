class Guest < ApplicationRecord
  belongs_to :meetup, through: :guest
  has_one :meetup
end
