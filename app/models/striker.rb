class Striker < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

      validates :name, presence: true
      validates :email, presence: true

  has_many :likes, dependent: :destroy

  after_create :welcome_send

  def welcome_send
    StrikerMailer.welcome_email(self).deliver_now
  end
  
end
