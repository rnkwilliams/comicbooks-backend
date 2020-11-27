class Publisher < ApplicationRecord
  has_many :comics, dependent: :destroy
  belongs_to :user
  
  validates :name, presence: true
end
