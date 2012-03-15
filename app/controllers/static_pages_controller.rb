class StaticPagesController < ApplicationController
  def index
  end

  def about
  end

  def resume
  end

  def work
  end

  def blog
  	@posts = Post.all
  end
end
