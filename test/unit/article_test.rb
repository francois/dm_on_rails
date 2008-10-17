require 'test_helper'

class ArticleTest < ActiveSupport::TestCase
  def test_create
    article = Article.create(:title => "First Post", :body => "This is my first-ever post", :published_at => Time.now.utc)
    assert !article.new_record?
  end

  def test_database_is_empty
    assert Article.all.empty?
  end
end
