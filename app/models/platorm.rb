class Platorm < ApplicationRecord
  belongs_to :games
  validates :platform_id, inclusion: {in: ["playstation", "nintendo 64" ] }
end
