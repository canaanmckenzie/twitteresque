class Micropost < ApplicationRecord

	#add validation to enforce twitter 140 char
	validates :content, length: {maximum: 140}
end
