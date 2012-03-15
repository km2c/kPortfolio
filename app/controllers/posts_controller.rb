class PostsController < ApplicationController
  def index
  	@posts = Post.all
  end

  def post
  	@post = Post.find(params[:id])
  end
end
