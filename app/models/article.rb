class Article
  include DataMapper::Resource

  property :id,           Integer, :serial => true
  property :title,        String
  property :body,         Text
  property :published_at, DateTime
end
