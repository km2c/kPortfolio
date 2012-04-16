class StaticPagesController < ApplicationController
  def index
  	@title = "Home"
  end

  def about
  	@title = "About me"
  end

  def resume
  	@title = "Resume"
  end

  def work
  	@title = "Work Samples"
  end
end
