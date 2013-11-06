class TweetsController < ApplicationController
  
  def index
    @tweets = Tweet.order('id DESC')
    @tweet = Tweet.new
  end
  
end
