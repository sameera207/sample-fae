class PagesController < ApplicationController
  def index
    @article = Article.first
  end
end
