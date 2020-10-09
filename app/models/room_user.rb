class RoomUser < ApplicationRecord
  belngs_to :user
  belngs_to :room
end
