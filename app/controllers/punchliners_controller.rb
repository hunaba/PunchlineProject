class PunchlinersController < ApplicationController




	def index
	  @punchliners = Punchliner.all
	end


	def show
	  @punchliner = Punchliner.find(params[:id])
	  @punchlines = @punchliner.punchlines
	end


	def create
    @punchliner = Punchliner.new(params[:punchliner])
    @punchliner.save
 
    #respond_to do |format|
     # if @punchliner.save
        # Tell the UserMailer to send a welcome email after save
      #  UserMailer.with(user: @user).order_mail.deliver_now
      #end
   	 #end
    end

end
