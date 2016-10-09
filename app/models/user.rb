class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable, :registerable, :recoverable, :trackable, :validatable
  devise :database_authenticatable, :registerable,  :rememberable

  has_many :books

end
