class PunchlinesController < ApplicationController

  def create

  	# a = Punchline.new
  	# a.content = params
  	# a.punchliner_id = current_phunchliner.id
  	# @punchline = a.save

  	# 	pot_hash = /(?:\s|^)(?:#(?!\d+(?:\s|$)))(\w+)(?=\s|$)/i.match(@punchline.content)
  	# 	if pot_hash != nil then
  	# 		Hashtag.all each do |hash|
  	# 			if pot_hash == hash.title
  	# 				then Link_hashtag_punchlines.create(punchline_id: @punchline.id, hashtag_id: @hash.id)
  	# 			end
  	# 			if Link_hashtag_punchlines.all.include?(@punchline.id) then break
  	# 			else Hashtag.create(title: pot_hash)
  	# 			end 
  	# 		end
	  # 	end
	  
	  @punchline = Punchline.new(punchliner_id: 1, content: params[:content], lowfive: 0, highfive: 5, dblehighfive: 3)

        if @punchline.save
          puts "Gossip Save"
		  @punchlines = Punchline.all
          redirect_to '/'
        else
          render '/'
          puts "Raté"
        end
  end


  def edit

  end

  def index
	@punchlines = Punchline.all
  end

end
