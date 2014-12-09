class Board < ActiveRecord::Base
	belongs_to :user
	has-many :pins
	validates :name, :presence=> true
end
