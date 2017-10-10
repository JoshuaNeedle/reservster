class Restaurant < ApplicationRecord
	reverse_geocoded_by :latitude, :longitude
	after_validation :reverse_geocoded
end
