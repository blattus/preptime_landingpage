class PusersController < ApplicationController

	def update
		@prospectiveuser = Puser.find_by_id(params[:id])
		if @prospectiveuser.update_attributes(params[:puser])
			flash[:notice] = "Thanks for signing up! Stay tuned for more information"
			redirect_to root_path
		else
			render 'staticpages#show'
		end
	end
end
