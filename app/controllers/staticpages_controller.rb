class StaticpagesController < ApplicationController

	def show
		if Puser.find_by_id(params[:id])
			@prospectiveuser = Puser.find_by_id(params[:id])
		else
			@prospectiveuser = Puser.create
		end

	end

	def update
	end

	def create
	end

	def new
	end

	def edit
	end

end
