class SubCategory < ApplicationRecord
  validates :category, :name, presence: true
  belongs_to :category
  has_many :equipments
end
