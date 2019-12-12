class LinkHashtagPunchline < ApplicationRecord

	has_many :hastags, dependent: :destroy
	has_many :punchlines, dependent: :destroy
end
