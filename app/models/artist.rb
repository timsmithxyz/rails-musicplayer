class Artist < ActiveRecord::Base
	has_many :albums
	def self.search(search)
  		where("name LIKE ?", "%#{search}%") 
	end
end
