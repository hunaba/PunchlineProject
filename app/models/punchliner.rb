class Punchliner < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :punchlines

  after_create :welcome_send

  def welcome_send
    PunchlinerMailer.welcome_email(self).deliver_now
  end
end
