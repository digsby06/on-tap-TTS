class Brewer < ActiveRecord::Base
	has_many :beers
	belongs_to :user
end
