class LikesController < ApplicationController
	before_action :find_punchline
	before_action :find_like, only: [:destroy]


	def create
		puts "#{params}"

	  if already_liked?
	    flash[:notice] = "T'as cru que c'était open-like ?! "	
	  else
		@punchline.likes.create(striker_id: current_striker.id)
	  end
		redirect_to punchline_path(@punchline)
	end


	def destroy
	  if !(already_liked?)
	  	flash[:notice] = "Bêêêêêêêêêe, dit la chèvre"
	  else
	  	@like.destroy
	  end
	  redirect_to punchline_path(@punchline)
	end

	def find_like
		@like = @puchline.likes.find(params[:id])
	end

	private

	def already_liked?
  		Like.where(striker_id: current_striker.id, punchline_id: params[:punchline_id]).exists?
	end

	def find_punchline
		puts "#{params}"
		
		@punchline = Punchline.find(params[:punchline_id])
	end
end
