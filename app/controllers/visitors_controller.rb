class VisitorsController < ApplicationController
	before_filter :authenticate_user!, except: [:index]

	def carp
	end

	def mech
	end

	def plumrr
	end
end
