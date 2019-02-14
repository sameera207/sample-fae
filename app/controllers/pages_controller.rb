class PagesController < ApplicationController
  protect_from_forgery prepend: true
  # skip_before_action :verify_authenticity_token, only: [:cretae]

  def index
    @article = Article.first
  end

  def create
    article_image = ArticleImage.new
    article_image.image = params[:file]
    article_image.save

    article_image.reload

    render json: {location: "http://localhost:3000#{article_image.image.url}" }
  end
end
