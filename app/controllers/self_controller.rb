class SelfController < ApplicationController
  def show
    @posts = Post.all
  end

  def followers
    @posts = Post.all
  end

  def statistics
    @posts = Post.all
  end

  def predictions
    @posts = Post.all
  end
end
