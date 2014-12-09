class User < ActiveRecord::Base
	has_many board :boards
	has_many :pins
end
