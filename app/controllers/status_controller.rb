class StatusController < ApplicationController
	
	before_action :require_user, only: [:home]

	def home
	end
end
