class HashtagsController < ApplicationController
    def create       
        @hashtag = Hashtag.new(title: params[:title])
    end
  
    def index
      @hashtags = Hashtag.all
    end
end
