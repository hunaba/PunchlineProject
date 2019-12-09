class Hashtag < ApplicationRecord

	has_many :punchlines, through: :link_hashtag_punchline
end
