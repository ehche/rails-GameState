class Meetup < ApplicationRecord
  has_one :game
  has_one :user
  has_one :guest
end
