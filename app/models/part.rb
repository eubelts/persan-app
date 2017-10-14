class Part < ApplicationRecord
	validates :part_code,:part_desc,presence:true
end
