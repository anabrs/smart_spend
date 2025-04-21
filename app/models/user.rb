class User < ApplicationRecord
  has_secure_password # hashes passwords using BCrypt

  validates :email, presence: true, uniqueness: true
end
