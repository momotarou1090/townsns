class TweetsController < ApplicationController
  def Index
    @tweets = Tweet.all
  end

  def new
    @tweet = Tweet.new
  end

  def create
    @tweet = Tweet.create(tweet_params)
    redirect_to root_path
  end

  private
  def tweet_params
    params.permit(:text, :image)
  end
end
