class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  USERTYPES = [ "Admin", "Client", "Guest_user" ]
  #validates :user_type, presence: true
  #validates :user_type, inclusion: { in: USERTYPES, message: "%{value} is not a valid user type" }
end
