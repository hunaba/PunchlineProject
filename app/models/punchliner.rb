class Punchliner < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  
  after_create :welcome_send

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

        
      validates :name, presence: true
      validates :email, presence: true

  has_many :punchlines

  after_create :welcome_send

  def welcome_send
    PunchlinerMailer.welcome_email(self).deliver_now
  end
end
