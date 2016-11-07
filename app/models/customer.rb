class Customer < ApplicationRecord

  validates :fullname, :phone, presence: true
  validates :email, uniqueness: true
  belongs_to :provinces

end
