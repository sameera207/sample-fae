module Admin
  class ContentBlocksController < Fae::StaticPagesController

    private

    def fae_pages
      [ArticlePage]
    end
  end
end
