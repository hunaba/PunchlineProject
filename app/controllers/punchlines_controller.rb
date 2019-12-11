class PunchlinesController < ApplicationController
before_action :authenticate_punchliner, only: [:new, :edit, :create, :update]



  def index
    @punchlines = Punchline.all
  end

  def show
    @punchline = Punchline.find(params[:id])
  end

  def edit

  end


  def create

  	 a = Punchline.new
  	 a.content = params
  	 a.punchliner_id = current_phunchliner.id
  	 @punchline = a.save

  	 	pot_hash = /(?:\s|^)(?:#(?!\d+(?:\s|$)))(\w+)(?=\s|$)/i.match(@punchline.content)
  	 	if pot_hash != nil then
  	 		Hashtag.all each do |hash|
  	 			if pot_hash == hash.title
  	 				then Link_hashtag_punchlines.create(punchline_id: @punchline.id, hashtag_id: @hash.id)
  	 			end
  	 			if Link_hashtag_punchlines.all.include?(@punchline.id) then break
  	 			else Hashtag.create(title: pot_hash)
  	 			end 
  	 		end
	   	end
	  
	      if @punchline.save
		      @punchlines = Punchline.all
          render :action => 'show', :id => @punchline.id
        else
          redirect_to :action => 'edit'
        end
  end

 def authenticate_punchliner

    unless current_punchliner
      flash[:danger] = "Une fois connecté.e je te laisserai jouer...!"
      redirect_to new_session_path
    end

  end




end
