class User < ActiveRecord::Base

	validates :name, :fb_id, :fb_access_token, :presence => true

	attr_accessible :name
	attr_accessible :fb_id
	attr_accessible :fb_access_token
end
