class User < ApplicationRecord
	
has_many :coms
has_many :souscoms
has_many :links

end
