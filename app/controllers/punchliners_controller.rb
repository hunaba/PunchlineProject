class PunchlinersController < ApplicationController


def show
  @punchliner = Punchliner.find(params[:id])
  @punchlines = @punchliner.punchlines
end

def index
  @punchliners = Punchliner.all
end

end
