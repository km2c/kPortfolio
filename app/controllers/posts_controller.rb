class PostsController < ApplicationController
  def index
  	@posts = Post.all
  	@title = "Blog"
  end

  def post
  	@post = Post.find(params[:id])
  	@title = @post.title
  end
end
