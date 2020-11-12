class User < ApplicationRecord
  has_many :members, dependent: :destroy
  has_secure_password
end