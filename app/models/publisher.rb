class Publisher < ApplicationRecord
  has_many :comics, dependent: :destroy
  
  validates :name, presence: true
end
