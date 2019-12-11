class Punchliner < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  
#  after_create :welcome_send

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :punchlines

  after_create :welcome_send



  def gravatar_url
  gravatar_id = Digest::MD5::hexdigest(email).downcase
  "https://gravatar.com/avatar/#{gravatar_id}.png"
end
end
