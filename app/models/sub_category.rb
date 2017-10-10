class SubCategory < ApplicationRecord
  validates :category, :name, presence: true
  belongs_to :category
end
