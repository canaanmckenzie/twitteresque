class Micropost < ApplicationRecord

	belongs_to :user
	#add validation to enforce twitter 140 char
	validates :content, length: {maximum: 140},
						presence: true
end
