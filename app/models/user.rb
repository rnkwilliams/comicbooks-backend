class User < ApplicationRecord
  has_many :comics
  has_many :publishers
  
  has_secure_password
end
