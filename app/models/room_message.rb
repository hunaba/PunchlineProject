class RoomMessage < ApplicationRecord
  belongs_to :room, inverse_of: :room_messages
  belongs_to :punchliner

  def as_json(options)
  super(options).merge(punchliner_avatar_url: punchliner.gravatar_url)
end

end
