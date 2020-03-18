class ItemsController < ApplicationController
  def index
    @tweets = Tweet.all
  end
end
