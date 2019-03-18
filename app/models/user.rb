class User < ApplicationRecord
	belongs_to :auction
	validates_presence_of :password, :email
end
