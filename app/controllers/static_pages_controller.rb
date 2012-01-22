class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def about
  end

  def contact
  end

  def scratch
  	@files = Dir.glob('*')
  end
end
