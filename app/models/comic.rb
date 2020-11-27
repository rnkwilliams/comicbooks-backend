class Comic < ApplicationRecord
  belongs_to :publisher
  belongs_to :user

  validates :title, :year, presence: true
end
