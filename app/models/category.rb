class Category < ApplicationRecord
  has many :restaurants

  validates :title, presence: true
end
