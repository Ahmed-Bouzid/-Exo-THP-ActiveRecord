class Lien < ApplicationRecord
	belongs_to :user
	has_many :coms

end
