class UserAddress < ApplicationRecord
  #Associations
  belongs_to :user
  belongs_to :address
end
