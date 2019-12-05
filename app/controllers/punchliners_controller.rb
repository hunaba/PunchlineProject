class PunchlinersController < ApplicationController


def show

end

def index
  @punchliners = Punchliner.all
end

end
