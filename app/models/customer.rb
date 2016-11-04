class Customer < ApplicationRecord

  validates :fullname, :phone, presence: true
  validates :email, uniqueness: true

end
