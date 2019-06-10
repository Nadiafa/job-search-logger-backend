class Role < ApplicationRecord
	validates :title, :description, :company, :location, :requirements, :url, :status, presence: true

end
