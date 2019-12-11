class Like < ApplicationRecord
  belongs_to :punchline, dependent: :destroy
  belongs_to :striker, dependent: :destroy
end
