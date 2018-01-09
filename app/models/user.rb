class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable


  # Instance Methods
  def is_admin?
  	type == "Admin"
  end

  def is_customer?
  	type == "Customer"
  end
end
