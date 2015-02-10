class Pet < ActiveRecord::Base
	belongs_to :pet_club
	belongs_to :owner
end
