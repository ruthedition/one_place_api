class User < ApplicationRecord
  has_many :members, dependent: :destroy
end