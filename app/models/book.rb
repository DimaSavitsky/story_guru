class Book < ApplicationRecord

  validates :title, presence: true, uniqueness: { scope: :user }

  belongs_to :user



end
