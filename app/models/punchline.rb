class Punchline < ApplicationRecord

	belongs_to :punchliner
	has_many :hashtags, through: :link_hashtag_punchline
	has_many :likes, dependent: :destroy

	

end



