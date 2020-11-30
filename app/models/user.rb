class User < ApplicationRecord
  has_many :comics
  
  has_secure_password
end
