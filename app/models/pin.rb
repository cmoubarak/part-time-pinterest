class Pin < ActiveRecord::Base
	belongs_to :user
	belongs_to :board
	validates :name, :image, presence:true
end
