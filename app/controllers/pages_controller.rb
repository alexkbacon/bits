class PagesController < ApplicationController
  
  
  
  def index
    @article = Article.last(3)
  end

  def contact
    @contact = Contact.new
  end

  def about
  end
end
