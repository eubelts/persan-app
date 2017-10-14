class Scope < ApplicationRecord

	validates :name,:desc, presence:true
end
