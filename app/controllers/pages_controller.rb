class PagesController < ApplicationController
  
  
  
  def index
    @article = Article.last(3)
  end

  def contact
  end

  def about
  end
end
