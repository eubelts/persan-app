class Subcontractor < ApplicationRecord
  validates :comp_name, :subcon_name,:subcon_person,:subcon_contactno ,	presence: true

end
