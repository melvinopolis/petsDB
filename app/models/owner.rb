class Owner < ActiveRecord::Base
	belongs_to :pet_club
	has_many :pets
end
