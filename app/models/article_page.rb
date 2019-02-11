class ArticlePage < Fae::StaticPage

  @slug = 'article'

  # required to set the has_one associations, Fae::StaticPage will build these associations dynamically
  def self.fae_fields
    {
      body: { type: Fae::TextArea }
    }
  end

end
